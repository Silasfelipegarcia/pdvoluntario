
ALTER TABLE `#__cck_more_processings` ADD `options` TEXT NOT NULL AFTER `description`;

INSERT IGNORE INTO `#__cck_core_fields` (`id`, `title`, `name`, `folder`, `type`, `description`, `published`, `label`, `selectlabel`, `display`, `required`, `validation`, `defaultvalue`, `options`, `options2`, `minlength`, `maxlength`, `size`, `cols`, `rows`, `ordering`, `sorting`, `divider`, `bool`, `location`, `extended`, `style`, `script`, `bool2`, `bool3`, `bool4`, `bool5`, `bool6`, `bool7`, `bool8`, `css`, `attributes`, `storage`, `storage_cck`, `storage_location`, `storage_table`, `storage_field`, `storage_field2`, `storage_params`, `storages`, `checked_out`, `checked_out_time`) VALUES
(533, 'Core Session Extension', 'core_session_extension', 3, 'select_simple', '', 0, 'Extension', 'Select', 3, 'required', '', '', 'Exporter=com_cck_exporter||Importer=com_cck_importer', '{"options":[]}', 0, 255, 32, 0, 0, 0, 0, '', 0, '', '', '', '', 0, 0, 0, 0, 0, 0, 1, 'max-width-150', '', 'dev', '', '', '', 'extension', '', '', '', 0, '0000-00-00 00:00:00'),
(534, 'Core Session Location Filter', 'core_session_location_filter', 3, 'select_simple', '', 0, 'Location', ' ', 3, '', '', '', 'Title=title||Name=name||IDS=id', '{"options":[]}', 0, 255, 32, 0, 0, 0, 0, '', 0, '', '', '', '', 0, 0, 0, 0, 0, 0, 1, '', '', 'dev', '', '', '', 'filter_location', '', '', '', 0, '0000-00-00 00:00:00');

-- --------