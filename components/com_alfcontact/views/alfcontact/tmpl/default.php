<?php
// No direct access to this file
defined('_JEXEC') or die('Restricted access');

JHtml::_('behavior.keepalive');
JHtml::_('behavior.formvalidation');
JHtml::_('jquery.framework');

$app = JFactory::getApplication();
$jinput = JFactory::getApplication()->input;
$selcontact = $jinput->getInt('contactid');

// get some menu parameters
$menu = $app->getMenu()->getActive();
$this->defcontact = (int)$menu->params->get('defcontact');
$this->showpageheading = (int)$menu->params->get('show_page_heading', 1);
$this->pageheading = $menu->params->get('page_heading');
//Escape strings for HTML output
$this->pageclass_sfx = htmlspecialchars($menu->params->get('pageclass_sfx'));

$user = JFactory::getUser();
$document = JFactory::getDocument();
$params = JComponentHelper::getParams( 'com_alfcontact' );

// Use contact from url or else default contact from menu item settings
if (isset($selcontact)) {
	$contact = $selcontact;
} else {
	$contact = $this->defcontact;
}

$emailto_id = 99;
$extravalues = '';
$title = $menu->params->get('title', '');
$header = $menu->params->get('header', '');
$footer = $menu->params->get('footer', '');
$copyme = $params->get('copytome', 1);
$icons = $params->get('icons', 0);
$max = $params->get('maxchars', '');
$resetbtn = $params->get('resetbtn', 1);
$autouser = $params->get('autouser', 1);
$captcha = $params->get('captcha', 0);
$captchatype = $params->get('captchatype', 1);
$captchas_user = $params->get('captchas_user', 'demo');
$captchas_key = $params->get('captchas_key', 'secret');
$captchas_alphabet = $params->get('captchas_alphabet', 'abcdefghijklmnopqrstuvwxyz');
$captchas_chars = $params->get('captchas_chars', '6');
$captchas_width = $params->get('captchas_width', '240');
$captchas_height = $params->get('captchas_height', '80');
$captchas_color = $params->get('captchas_color', '000000');
$captchas_audiolink = $params->get('captchas_audiolink', 0);
$captchas_audiolng = $params->get('captchas_audiolng', 'en');
$captchas_random_path = JPATH_SITE . '/tmp/captchasnet-random-strings';

if (($captcha == 1) OR ($captcha == 2)) {
	if ($captchatype == 0) {
		// Joomla reCaptcha support
        $plugin = JPluginHelper::getPlugin('captcha');
        $params = new JRegistry($plugin[0]->params);
        $captcha_sitekey = $params->get('public_key');
        $captcha_theme = $params->get('theme2', 'light');
        $captcha_size = $params->get('size', 'normal');
        JPluginHelper::importPlugin('captcha');
		$dispatcher = JEventDispatcher::getInstance();
		$dispatcher->trigger('onInit', 'dynamic_recaptcha_1');
	} else {
		// captchas.net support
		require_once(JPATH_COMPONENT_SITE . '/captchasdotnet.php');
		$captchas = new CaptchasDotNet ($captchas_user, $captchas_key, $captchas_random_path, '3600',
			$captchas_alphabet, $captchas_chars, $captchas_width, $captchas_height, $captchas_color);
	}
}

?>
		
<script language="javascript" type="text/javascript">

	var $j = jQuery;
	
	$j(document).ready(function(){
		
		//At the opening of the form
		updateForm();
		//And whenever changing the selectorbox
		$j("#emailid").change(function(){
			updateForm();
		});
		//Before the form submits, get the extra values 
		$j('#submit_btn').click(function()
		{
			var e_values = '';
			$j('.extra_field').each(function(index) {
				e_values = e_values + '#' + $j(this).val();
			});
			$j('#extravalues').val(e_values); 
		});
	});
	
	function resetFormValues() {
		$j('#name').val('');
		$j('#email').val('');
		$j('#contact-form-message').val('');
		$j('.optfield').find('input:text').val('');
		$j('input[name=copy]').attr('checked', false);
		$j('#emailid').get(0).selectedIndex = 0;
		updateForm();
	}
	
	function updateForm(){
             
        //get the data from the selectorbox
		var contactdata = $j('#emailid').val();
		//split the data into an array: 0=id, 1=optional fields, 2=default subject
		var dataarray = contactdata.split(",");
		//seperate the optional fields
		var optfields = dataarray[1].split("\n");
		//Values of the optional fields
		//var extravalues = $j('#extravalues').val();		
		
		// setting the correct values
        $j('#subject').val(dataarray[2]);
		$j('#emailto_id').val(dataarray[0]);
						
		//Delete all optional fields
		$j('.optfield').remove();
		$j('#break').remove();
		
		//Create each optional field
		if (!optfields[0] == ''){
			$j('<div id="break"><br></div>').appendTo('.startfields');
			$j.each(optfields, function(i, value){			
				$j('<div class="control-group optfield">' + 
						'<div class="control-label">' + 
							'<label for="extra' + i + '">' + value + '</label>' + 
						'</div>' +
						'<div class="controls">' +
							'<input class="extra_field" type="text" id="extra' + i + '" name="extra' + i + '" value="" />' + 
						'</div>' + 
					'</div>').appendTo('.startfields');
			});
		}
		
	}

	/*This function first get the value of Textarea. And read length of that Textarea
	 character. then compare the value of set value.*/

	function displayWordCounter() {
		var max = <?php echo (int)$max; ?>;                         // MaxChars naar Integer
		if (max > 0) {
			var getTextValue = $j('#contact-form-message').val();   // Get textarea value
			var getTextLength = getTextValue.length;                // Get length of input textarea value
			if (getTextLength > max) {                              // Compare this length with total count
				getTextValue = getTextValue.substring(0, max);
				$j('#contact-form-message').val(getTextValue);
				return false;
			}
            $j('#textcount').text('(' + String(max-getTextLength) + '/' + max + ')');
		}
	}


</script>

<div class="item-page<?php echo $this->pageclass_sfx?>">
	<?php if ($title != '') : ?>
		<div class="page-header">
			<h2><a href="<?php echo $_SERVER["REQUEST_URI"]; ?>"><?php echo $title; ?></a></h2>
		</div>	
	<?php endif; ?>
	
	<p><?php echo $header; ?></p>

	<div class="contact-form">
		<form action="<?php echo JRoute::_('index.php?option=com_alfcontact'); ?>" method="post" name="adminForm" id="contact-form" class="form-validate form-horizontal">

		<div class="control-group">
			<div class="control-label">
				<label for="name" class="hasTip required"><?php echo htmlspecialchars(JText::_('COM_ALFCONTACT_FORM_FROM')); ?></label>
			</div>
            <div class="controls">
                <?php if (!$autouser OR ($autouser AND !$user->name)) { ?>
                    <input class="required" name="name" id="name" type="text" value="<?php echo htmlspecialchars(isset($this->name) ? $this->name : ''); ?>"/>
                <?php } else { ?>
					<input readonly name="name" id="name" type="text" value= "<?php echo htmlspecialchars($user->name); ?>" />
                <?php } ?>
            </div>
		</div>
		<div class="control-group">
			<div class="control-label">
				<label for="email" class="hasTip required"><?php echo htmlspecialchars(JText::_('COM_ALFCONTACT_FORM_EMAIL')); ?></label>
			</div>
            <div class="controls">
                <?php if (!$autouser OR ($autouser AND !$user->email)) { ?>
                    <input class="required validate-email" name="email" id="email" type="text" value="<?php echo htmlspecialchars(isset($this->email) ? $this->email : ''); ?>"/>
			    <?php } else { ?>
					<input readonly name="email" id="email" type="text" value= "<?php echo htmlspecialchars($user->email); ?>" />
                <?php } ?>
            </div>
        </div>
		<div>
			<hr />
		</div>
		<div class="control-group">
			<div class="control-label">
				<label for="emailid"><?php echo htmlspecialchars(JText::_('COM_ALFCONTACT_FORM_TO')); ?></label>
			</div>
			<div class="controls">
				<?php if (count($this->items) > 1) { ?>
                    <select name="emailid" id="emailid">
                        <?php foreach ($this->items as $i => $item) { ?>
                            <?php if ($item->id == $contact) { ?>
                                <option value="<?php echo htmlspecialchars($item->id . ',' . $item->extra . ',' . $item->defsubject); ?>" selected="selected"><?php echo htmlspecialchars($item->name); ?></option>
                            <?php } else { ?>
                                <option value="<?php echo htmlspecialchars($item->id . ',' . $item->extra . ',' . $item->defsubject); ?>" ><?php echo htmlspecialchars($item->name); ?></option>
                            <?php } ?>
                        <?php } ?>
                    </select>
                <?php } else { ?>
                    <?php if (count($this->items) == 0) { ?>
                        <input readonly type="text" value="<?php echo htmlspecialchars($app->get('fromname')); ?>" />
                        <input type="hidden" name="emailid" id="emailid" value="99,," />
                    <?php } else { ?>
                        <input readonly type="text" value="<?php echo htmlspecialchars($this->items[0]->name); ?>" />
                        <input type="hidden" id="emailid" name="emailid" value="<?php echo htmlspecialchars($this->items[0]->id . ',' . $this->items[0]->extra . ',' . $this->items[0]->defsubject); ?>" />
                    <?php } ?>
                <?php } ?>
			</div>
		</div>
		<div class="control-group">
			<div class="control-label">
				<label for="subject" class="hasTip required"><?php echo htmlspecialchars(JText::_('COM_ALFCONTACT_FORM_SUBJECT')); ?></label>
			</div>
			<div class="controls">
				<input class="required" name="subject" id="subject" type="text" value="<?php echo htmlspecialchars(isset($this->subject) ? $this->subject : ''); ?>"/>
			</div>
		</div>	
		<div class="control-group startfields">
			<div class="control-label">
				<label for="contact-form-message" class="hasTip required"><?php echo htmlspecialchars(JText::_('COM_ALFCONTACT_FORM_MESSAGE')); ?></label>
                <?php if ((int)$max > 0) { ?>
                    <label id="textcount"><?php echo "(".$max."/".$max.")"; ?></label>
                <?php } ?>
			</div>
			<div class="controls">
				<textarea class="required" rows="6" name="message" id="contact-form-message" onkeyup="return displayWordCounter();"><?php echo htmlspecialchars(isset($this->message) ? $this->message : ''); ?></textarea>
			</div>
		</div>	
		
		<?php if ($copyme == 1) { ?>
			<div class="control-group">
				<div class="control-label">
					<label for="copy"><span><?php echo JText::_('COM_ALFCONTACT_FORM_COPYTOME'); ?></span></label>
				</div>
				<div class="controls">
					<input type="checkbox" name="copy" id="copy"<?php echo (isset($this->copy) && $this->copy) ? ' checked=""' : '' ?> />
				</div>
			</div>
		<?php } 	
            if (($captcha == 1) OR (($captcha == 2) AND (!$user->name))) { 
                if ($captchatype == 0)  { ?>
	                <div class="control-group">
						<div class="control-label"></div>
						<div class="controls">
                            <?php if (version_compare(JVERSION, '3.5', '<')) : ?>
                                <div id="dynamic_recaptcha_1"></div>
                            <?php else : ?>
                                <div class="g-recaptcha" data-sitekey="<?php echo $captcha_sitekey; ?>" data-theme="<?php echo $captcha_theme; ?>" data-size="<?php echo $captcha_size; ?>"></div>
                            <?php endif; ?>
                        </div>
					</div>
				<?php } else { ?>
	                <div class="control-group">
		                <div class="control-label">
			                <input type="hidden" name="captchas_random" id="captchas_random" value="<?php echo $captchas->random(); ?>" />
		                </div>
		                <div class="controls">
			                <?php
                            $audiolink = $captchas->audio_url();
                            $audiolink = $audiolink	. '&language=' . $captchas_audiolng ;
			                echo $captchas->image();
			                if ($captchas_audiolink == 1) { ?>
				                <br />
				                <a target="_blank" href="<?php echo $audiolink; ?>"><?php echo JText::_('COM_ALFCONTACT_CAPTCHAS_SPELLING'); ?></a>
			                <?php } ?>
		                </div>
	                </div>
	                <div class="control-group">
		                <div class="control-label">
			                <label for="captchas_entry" class="hasTip required"><?php echo JText::_('COM_ALFCONTACT_CAPTCHAS_VERIFICATION'); ?></label>
		                </div>
		                <div class="controls">
			                <input type="text" name="captchas_entry" class="required" id="captchas_entry" />
		                </div>
	                </div>
                <?php }
            } ?>

		<div>
			<?php if (JLoader::import('components.com_dpattachments.libraries.dpattachments.core', JPATH_ADMINISTRATOR)) {
			//	echo DPAttachmentsCore::render('com_alfcontact.item', $object->id);
			} ?>
		</div>

		<div class="form-actions">
			<button type="submit" id="submit_btn" class="btn btn-primary validate"><?php echo JText::_('COM_ALFCONTACT_FORM_SEND'); ?></button>
			<?php if ($resetbtn == 1) { ?>
				<button type="button" class="btn" onclick="resetFormValues()"><?php echo JText::_('COM_ALFCONTACT_FORM_RESET'); ?></button>
			<?php } ?>
			<input type="hidden" name="extravalues" id="extravalues" value="<?php echo $extravalues; ?>" />
			<input type="hidden" name="option" value="com_alfcontact" />
			<input type="hidden" name="task" value="sendemail" />
			<input type="hidden" name="emailto_id" id="emailto_id" value= "<?php echo htmlspecialchars($emailto_id); ?>" />
			<?php echo JHtml::_('form.token'); ?>
		</div>
		</form>
	</div>	
	<div><p><?php echo $footer; ?></p></div>
</div>  
