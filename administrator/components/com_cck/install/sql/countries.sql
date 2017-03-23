
CREATE TABLE IF NOT EXISTS `#__cck_more_countries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name_en` varchar(255) NOT NULL,
  `name_fr` varchar(255) NOT NULL,
  `name_de` varchar(255) NOT NULL,
  `name_ru` varchar(255) NOT NULL,
  `name_es` varchar(255) NOT NULL,
  `name_it` varchar(255) NOT NULL,
  `code2` varchar(5) NOT NULL,
  `code3` varchar(5) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 DEFAULT COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=247 ;


-- --------------------------------------------------------


INSERT IGNORE INTO `#__cck_more_countries` (`id`, `name_en`, `name_fr`, `name_de`, `name_ru`, `name_es`, `name_it`, `code2`, `code3`) VALUES
(1, 'Afghanistan', 'Afghanistan', 'Afghanistan', 'Афганистан', 'Afganistán', 'Afghanistan', 'AF', 'AFG'),
(2, 'Aland Islands', 'Åland, îles', 'Åland', 'Аландские острова', 'Åland, Islas', 'Åland, Isole', 'AX', 'ALA'),
(3, 'Albania', 'Albanie', 'Albanien', 'Албания', 'Albania', 'Albania', 'AL', 'ALB'),
(4, 'Algeria', 'Algérie', 'Algerien', 'Алжир', 'Argelia', 'Algeria', 'DZ', 'DZA'),
(5, 'American Samoa', 'Samoa américaines', 'Amerikanisch Samoa', 'Американское Самоа', 'Samoa Americana', 'Samoa Americane', 'AS', 'ASM'),
(6, 'Andorra', 'Andorre', 'Andorra', 'Андорра', 'Andorra', 'Andorra', 'AD', 'AND'),
(7, 'Angola', 'Angola', 'Angola', 'Ангола', 'Angola', 'Angola', 'AO', 'AGO'),
(8, 'Anguilla', 'Anguilla', 'Anguilla', 'Ангилья', 'Anguila', 'Anguilla', 'AI', 'AIA'),
(9, 'Antarctica', 'Antarctique', 'Antarktis', 'Антарктида', 'Antártida', 'Antartide', 'AQ', 'ATA'),
(10, 'Antigua and Barbuda', 'Antigua-et-barbuda', 'Antigua und Barbuda', 'Антигуа и Барбуда', 'Antigua y Barbuda', 'Antigua e Barbuda', 'AG', 'ATG'),
(11, 'Argentina', 'Argentine', 'Argentinien', 'Аргентина', 'Argentina', 'Argentina', 'AR', 'ARG'),
(12, 'Armenia', 'Arménie', 'Armenien', 'Армения', 'Armenia', 'Armenia', 'AM', 'ARM'),
(13, 'Aruba', 'Aruba', 'Aruba', 'Аруба', 'Aruba', 'Aruba', 'AW', 'ABW'),
(14, 'Australia', 'Australie', 'Australien', 'Австралия', 'Australia', 'Australia', 'AU', 'AUS'),
(15, 'Austria', 'Autriche', 'Österreich', 'Австрия', 'Austria', 'Austria', 'AT', 'AUT'),
(16, 'Azerbaijan', 'Azerbaïdjan', 'Aserbaidschan', 'Азербайджан', 'Azerbaiyán', 'Azerbaigian', 'AZ', 'AZE'),
(17, 'Bahamas', 'Bahamas', 'Bahamas', 'Багамские острова', 'Bahamas', 'Bahamas', 'BS', 'BHS'),
(18, 'Bahrain', 'Bahreïn', 'Bahrain', 'Бахрейн', 'Bahrein', 'Bahrein', 'BH', 'BHR'),
(19, 'Bangladesh', 'Bangladesh', 'Bangladesch', 'Бангладеш', 'Bangladesh', 'Bangladesh', 'BD', 'BGD'),
(20, 'Barbados', 'Barbade', 'Barbados', 'Барбадос', 'Barbados', 'Barbados', 'BB', 'BRB'),
(21, 'Belarus', 'Bélarus', 'Weißrussland', 'Беларусь', 'Belarús', 'Bielorussia', 'BY', 'BLR'),
(22, 'Belgium', 'Belgique', 'Belgien', 'Бельгия', 'Bélgica', 'Belgio', 'BE', 'BEL'),
(23, 'Belize', 'Belize', 'Belize', 'Белиз', 'Belice', 'Belize', 'BZ', 'BLZ'),
(24, 'Benin', 'Bénin', 'Benin', 'Бенин', 'Benín', 'Benin', 'BJ', 'BEN'),
(25, 'Bermuda', 'Bermudes', 'Bermuda', 'Бермудские острова', 'Bermuda', 'Bermuda', 'BM', 'BMU'),
(26, 'Bhutan', 'Bhoutan', 'Bhutan', 'Бутан', 'Bhután', 'Bhutan', 'BT', 'BTN'),
(27, 'Bolivia, Plurinational State of', 'Bolivie, l''état plurinational de', 'Bolivien', 'Боливия', 'Bolivia, Estado Plurinacional de', 'Bolivia', 'BO', 'BOL'),
(28, 'Bosnia and Herzegovina', 'Bosnie-herzégovine', 'Bosnien und Herzegowina', 'Босния и Герцеговина', 'Bosnia y Herzegovina', 'Bosnia ed Erzegovina', 'BA', 'BIH'),
(29, 'Botswana', 'Botswana', 'Botsuana', 'Ботсвана', 'Botswana', 'Botswana', 'BW', 'BWA'),
(30, 'Bouvet Island', 'Bouvet, île', 'Bouvetinsel', 'Остров Буве', 'Bouvet, Isla', 'Bouvet, Isola', 'BV', 'BVT'),
(31, 'Brazil', 'Brésil', 'Brasilien', 'Бразилия', 'Brasil', 'Brasile', 'BR', 'BRA'),
(32, 'British Indian Ocean Territory', 'Océan indien, territoire britannique de l''', 'Britische Territorien im Indischen Ozean', 'Британская Территория В Индийском Океане', 'Territorio Británico del Océano Índico', 'Territorio britannico dell''Oceano indiano', 'IO', 'IOT'),
(33, 'Brunei Darussalam', 'Brunéi darussalam', 'Brunei Darussalam', 'Бруней', 'Brunei Darussalam', 'Brunei Darussalam', 'BN', 'BRN'),
(34, 'Bulgaria', 'Bulgarie', 'Bulgarien', 'Болгария', 'Bulgaria', 'Bulgaria', 'BG', 'BGR'),
(35, 'Burkina Faso', 'Burkina faso', 'Burkina Faso', 'Буркина-Фасо', 'Burkina Faso', 'Burkina Faso', 'BF', 'BFA'),
(36, 'Burundi', 'Burundi', 'Burundi', 'Бурунди', 'Burundi', 'Burundi', 'BI', 'BDI'),
(37, 'Cambodia', 'Cambodge', 'Kambodscha', 'Камбоджа', 'Camboya', 'Cambogia', 'KH', 'KHM'),
(38, 'Cameroon', 'Cameroun', 'Kamerun', 'Камерун', 'Camerún', 'Camerun', 'CM', 'CMR'),
(39, 'Canada', 'Canada', 'Kanada', 'Канада', 'Canadá', 'Canada', 'CA', 'CAN'),
(40, 'Cape Verde', 'Cap-vert', 'Kap Verde', 'Кабо Верде', 'Cabo Verde', 'Capo Verde', 'CV', 'CPV'),
(41, 'Cayman Islands', 'Caïmanes, îles', 'Kaimaninseln', 'Каймановы острова', 'Islas Caimán', 'Cayman, Isole', 'KY', 'CYM'),
(42, 'Central African Republic', 'Centrafricaine, république', 'Zentralafrikanische Republik', 'Центральноафриканская Республика', 'Centroafricana, República', 'Repubblica Centrafricana', 'CF', 'CAF'),
(43, 'Chad', 'Tchad', 'Tschad', 'Чад', 'Chad', 'Ciad', 'TD', 'TCD'),
(44, 'Chile', 'Chili', 'Chile', 'Чили', 'Chile', 'Cile', 'CL', 'CHL'),
(45, 'China', 'Chine', 'China', 'Китай', 'China', 'Cina', 'CN', 'CHN'),
(46, 'Christmas Island', 'Christmas, île', 'Weihnachtsinsel', 'Остров Рождества', 'Christmas, Isla', 'Christmas, Isola', 'CX', 'CXR'),
(47, 'Cocos (Keeling) Islands', 'Cocos (keeling), îles', 'Kokosinseln', 'Кокосовые Острова', 'Cocos, Islas', 'Cocos (Keeling), Isole', 'CC', 'CCK'),
(48, 'Colombia', 'Colombie', 'Kolumbien', 'Колумбия', 'Colombia', 'Colombia', 'CO', 'COL'),
(49, 'Comoros', 'Comores', 'Komoren', 'Коморские острова', 'Comoras', 'Comore', 'KM', 'COM'),
(50, 'Congo', 'Congo', 'Kongo', 'Конго', 'Congo', 'Congo', 'CG', 'COG'),
(51, 'Congo, the Democratic Republic of the', 'Congo, la république démocratique du', 'Kongo, Dem. Rep.', 'Конго, Демократическая республика', 'Congo,la República Democrática del', 'Congo, Repubblica Democratica', 'CD', 'COD'),
(52, 'Cook Islands', 'Cook, îles', 'Cookinseln', 'Острова Кука', 'Cook, Islas', 'Cook, Isole', 'CK', 'COK'),
(53, 'Costa Rica', 'Costa rica', 'Costa Rica', 'Коста-Рика', 'Costa Rica', 'Costa Rica', 'CR', 'CRI'),
(54, 'Cote d''Ivoire', 'Côte d''ivoire', 'Elfenbeinküste', 'Кот-д''Ивуар', 'Costa de Marfil', 'Costa d''Avorio', 'CI', 'CIV'),
(55, 'Croatia', 'Croatie', 'Kroatien', 'Хорватия', 'Croacia', 'Croazia', 'HR', 'HRV'),
(56, 'Cuba', 'Cuba', 'Kuba', 'Куба', 'Cuba', 'Cuba', 'CU', 'CUB'),
(57, 'Cyprus', 'Chypre', 'Zypern', 'Кипр', 'Chipre', 'Cipro', 'CY', 'CYP'),
(58, 'Czech Republic', 'Tchèque, république', 'Tschechische Republik', 'Чехия', 'República Checa', 'Repubblica Ceca', 'CZ', 'CZE'),
(59, 'Denmark', 'Danemark', 'Dänemark', 'Дания', 'Dinamarca', 'Danimarca', 'DK', 'DNK'),
(60, 'Djibouti', 'Djibouti', 'Republik Dschibuti', 'Джибути', 'Djibouti', 'Gibuti', 'DJ', 'DJI'),
(61, 'Dominica', 'Dominique', 'Dominica', 'Доминика', 'Dominica', 'Dominica', 'DM', 'DMA'),
(62, 'Dominican Republic', 'Dominicaine, république', 'Dominikanische Republik', 'Доминиканская республика', 'Dominicana, República', 'Repubblica Dominicana', 'DO', 'DOM'),
(63, 'Ecuador', 'Équateur', 'Ecuador', 'Эквадор', 'Ecuador', 'Ecuador', 'EC', 'ECU'),
(64, 'Egypt', 'Égypte', 'Ägypten', 'Египет', 'Egipto', 'Egitto', 'EG', 'EGY'),
(65, 'El Salvador', 'El salvador', 'El Salvador', 'Сальвадор', 'El Salvador', 'El Salvador', 'SV', 'SLV'),
(66, 'Equatorial Guinea', 'Guinée équatoriale', 'Äquatorialguinea', 'Экваториальная Гвинея', 'Guinea Ecuatorial', 'Guinea Equatoriale', 'GQ', 'GNQ'),
(67, 'Eritrea', 'Érythrée', 'Eritrea', 'Эритрея', 'Eritrea', 'Eritrea', 'ER', 'ERI'),
(68, 'Estonia', 'Estonie', 'Estland', 'Эстония', 'Estonia', 'Estonia', 'EE', 'EST'),
(69, 'Ethiopia', 'Éthiopie', 'Äthiopien', 'Эфиопия', 'Etiopía', 'Etiopia', 'ET', 'ETH'),
(70, 'Falkland Islands (Malvinas)', 'Falkland, îles (malvinas)', 'Falklandinseln', 'Фолклендские Острова (Мальвинские)', 'Falkland, Islas Malvinas', 'Falkland, Isole (Malvine)', 'FK', 'FLK'),
(71, 'Faroe Islands', 'Féroé, îles', 'Färöer', 'Фарерские Острова', 'Islas Feroe', 'Faroe, Isole', 'FO', 'FRO'),
(72, 'Fiji', 'Fidji', 'Fidschi', 'Фиджи', 'Fiji', 'Figi', 'FJ', 'FJI'),
(73, 'Finland', 'Finlande', 'Finnland', 'Финляндия', 'Finlandia', 'Finlandia', 'FI', 'FIN'),
(74, 'France', 'France', 'Frankreich', 'Франция', 'Francia', 'Francia', 'FR', 'FRA'),
(75, 'French Guiana', 'Guyane française', 'Französisch-Guayana', 'Французская Гвиана', 'Guayana Francesa', 'Guyana Francese', 'GF', 'GUF'),
(76, 'French Polynesia', 'Polynésie française', 'Französisch-Polynesien', 'Французская Полинезия', 'Polinesia Francesa', 'Polinesia Francese', 'PF', 'PYF'),
(77, 'French Southern Territories', 'Terres australes françaises', 'Französische Südgebiete', 'Французские Южные Территории', 'Territorios Australes Franceses', 'Terre Australi Francesi', 'TF', 'ATF'),
(78, 'Gabon', 'Gabon', 'Gabun', 'Габон', 'Gabón', 'Gabon', 'GA', 'GAB'),
(79, 'Gambia', 'Gambie', 'Gambia', 'Гамбия', 'Gambia', 'Gambia', 'GM', 'GMB'),
(80, 'Georgia', 'Géorgie', 'Georgien', 'Грузия', 'Georgia', 'Georgia', 'GE', 'GEO'),
(81, 'Germany', 'Allemagne', 'Deutschland', 'Германия', 'Alemania', 'Germania', 'DE', 'DEU'),
(82, 'Ghana', 'Ghana', 'Ghana', 'Гана', 'Ghana', 'Ghana', 'GH', 'GHA'),
(83, 'Gibraltar', 'Gibraltar', 'Gibraltar', 'Гибралтар', 'Gibraltar', 'Gibilterra', 'GI', 'GIB'),
(84, 'Greece', 'Grèce', 'Griechenland', 'Греция', 'Grecia', 'Grecia', 'GR', 'GRC'),
(85, 'Greenland', 'Groenland', 'Grönland', 'Гренландия', 'Groenlandia', 'Groenlandia', 'GL', 'GRL'),
(86, 'Grenada', 'Grenade', 'Grenada', 'Гренада', 'Granada', 'Grenada', 'GD', 'GRD'),
(87, 'Guadeloupe', 'Guadeloupe', 'Guadeloupe', 'Гваделупа', 'Guadalupe', 'Guadalupa', 'GP', 'GLP'),
(88, 'Guam', 'Guam', 'Guam', 'Гуам ', 'Guam', 'Guam', 'GU', 'GUM'),
(89, 'Guatemala', 'Guatemala', 'Guatemala', 'Гватемала', 'Guatemala', 'Guatemala', 'GT', 'GTM'),
(90, 'Guernsey', 'Guernesey', 'Guernsey', 'Гернси', 'Guernsey', 'Guernsey', 'GG', 'GGY'),
(91, 'Guinea', 'Guinée', 'Guinea', 'Гвинея', 'Guinea', 'Guinea', 'GN', 'GIN'),
(92, 'Guinea-Bissau', 'Guinée-bissau', 'Guinea-Bissau', 'Гвинея-Бисау', 'Guinea-Bissau', 'Guinea-Bissau', 'GW', 'GNB'),
(93, 'Guyana', 'Guyana', 'Guyana', 'Гайана', 'Guyana', 'Guyana', 'GY', 'GUY'),
(94, 'Haiti', 'Haïti', 'Haiti', 'Гаити', 'Haití', 'Haiti', 'HT', 'HTI'),
(95, 'Heard Island and McDonald Islands', 'Heard, île et mcdonald, îles', 'Heard Insel und McDonald Inseln', 'Остров Херд и острова Макдональд', 'Isla Heard y las Islas McDonald', 'Heard e McDonald, Isole', 'HM', 'HMD'),
(96, 'Holy See (Vatican City State)', 'Saint-siège (état de la cité du vatican)', 'Vatikanstadt', 'Ватикан', 'Santa Sede (Estado de la Ciudad del Vaticano)', 'Città del Vaticano', 'VA', 'VAT'),
(97, 'Honduras', 'Honduras', 'Honduras', 'Гондурас', 'Honduras', 'Honduras', 'HN', 'HND'),
(98, 'Hong Kong', 'Hong-kong', 'Hong Kong', 'Гонконг', 'Hong Kong', 'Hong Kong', 'HK', 'HKG'),
(99, 'Hungary', 'Hongrie', 'Ungarn', 'Венгрия', 'Hungría', 'Ungheria', 'HU', 'HUN'),
(100, 'Iceland', 'Islande', 'Island', 'Исландия', 'Islandia', 'Islanda', 'IS', 'ISL'),
(101, 'India', 'Inde', 'Indien', 'Индия', 'India', 'India', 'IN', 'IND'),
(102, 'Indonesia', 'Indonésie', 'Indonesien', 'Индонезия', 'Indonesia', 'Indonesia', 'ID', 'IDN'),
(103, 'Iran, Islamic Republic of', 'Iran, république islamique d''', 'Iran, Islam. Rep.', 'Иран', 'Irán, República Islámica del', 'Iran, repubblica Islamica', 'IR', 'IRN'),
(104, 'Iraq', 'Iraq', 'Irak', 'Ирак', 'Iraq', 'Iraq', 'IQ', 'IRQ'),
(105, 'Ireland', 'Irlande', 'Irland', 'Ирландия', 'Irlanda', 'Irlanda', 'IE', 'IRL'),
(106, 'Isle of Man', 'Île de man', 'Isle of Man', 'Остров Мэн', 'Isla de Man', 'Isola di Man', 'IM', 'IMN'),
(107, 'Israel', 'Israël', 'Israel', 'Израиль', 'Israel', 'Israele', 'IL', 'ISR'),
(108, 'Italy', 'Italie', 'Italien', 'Италия', 'Italia', 'Italia', 'IT', 'ITA'),
(109, 'Jamaica', 'Jamaïque', 'Jamaika', 'Ямайка', 'Jamaica', 'Giamaica', 'JM', 'JAM'),
(110, 'Japan', 'Japon', 'Japan', 'Япония', 'Japón', 'Giappone', 'JP', 'JPN'),
(111, 'Jersey', 'Jersey', 'Jersey', 'Джерси', 'Jersey', 'Jersey', 'JE', 'JEY'),
(112, 'Jordan', 'Jordanie', 'Jordanien', 'Иордания', 'Jordania', 'Giordania', 'JO', 'JOR'),
(113, 'Kazakhstan', 'Kazakhstan', 'Kasachstan', 'Казахстан', 'Kazajstán', 'Kazakistan', 'KZ', 'KAZ'),
(114, 'Kenya', 'Kenya', 'Kenia', 'Кения', 'Kenya', 'Kenya', 'KE', 'KEN'),
(115, 'Kiribati', 'Kiribati', 'Kiribati', 'Кирибати', 'Kiribati', 'Kiribati', 'KI', 'KIR'),
(116, 'Korea, Democratic People''s Republic of', 'Corée, république populaire démocratique de', 'Korea, Dem. Volksrep.', 'Корейская Народно-Демократическая Республика', 'Corea, República Popular Democrática de', 'Corea, Repubblica Popolare Democratica', 'KP', 'PRK'),
(117, 'South Korea', 'Corée du Sud', 'Korea, Rep.', 'Южная Корея', 'Corea del Sur', 'Corea del Sud', 'KR', 'KOR'),
(118, 'Kuwait', 'Koweït', 'Kuwait', 'Кувейт', 'Kuwait', 'Kuwait', 'KW', 'KWT'),
(119, 'Kyrgyzstan', 'Kirghizistan', 'Kirgisistan', 'Киргизстан', 'Kirguistán', 'Kirghizistan', 'KG', 'KGZ'),
(120, 'Lao People''s Democratic Republic', 'Lao, république démocratique populaire', 'Laos, Dem. Volksrep.', 'Лаос', 'Lao, República Democrática Popular', 'Laos, Repubblica Democratica Popolare', 'LA', 'LAO'),
(121, 'Latvia', 'Lettonie', 'Lettland', 'Латвия', 'Letonia', 'Lettonia', 'LV', 'LVA'),
(122, 'Lebanon', 'Liban', 'Libanon', 'Ливан', 'Líbano', 'Libano', 'LB', 'LBN'),
(123, 'Lesotho', 'Lesotho', 'Lesotho', 'Лесото', 'Lesotho', 'Lesotho', 'LS', 'LSO'),
(124, 'Liberia', 'Libéria', 'Liberia', 'Либерия', 'Liberia', 'Liberia', 'LR', 'LBR'),
(125, 'Libyan Arab Jamahiriya', 'Libyenne, jamahiriya arabe', 'Libysch-Arabische Dschamahirija', 'Ливия', 'Jamahiriya Árabe Libia', 'Libia', 'LY', 'LBY'),
(126, 'Liechtenstein', 'Liechtenstein', 'Liechtenstein', 'Лихтенштейн', 'Liechtenstein', 'Liechtenstein', 'LI', 'LIE'),
(127, 'Lithuania', 'Lituanie', 'Litauen', 'Литва', 'Lituania', 'Lituania', 'LT', 'LTU'),
(128, 'Luxembourg', 'Luxembourg', 'Luxemburg', 'Люксембург', 'Luxemburgo', 'Lussemburgo', 'LU', 'LUX'),
(129, 'Macao', 'Macao', 'Macao', 'Аомынь (Макао)', 'Macao', 'Macao', 'MO', 'MAC'),
(130, 'Macedonia, the former Yugoslav Republic of', 'Macédoine, l''ex-république yougoslave de', 'Mazedonien, ehemalige jugoslawische Republik ', 'Македония', 'Macedonia, ex República Yugoslava de', 'Macedonia', 'MK', 'MKD'),
(131, 'Madagascar', 'Madagascar', 'Madagaskar', 'Мадагаскар', 'Madagascar', 'Madagascar', 'MG', 'MDG'),
(132, 'Malawi', 'Malawi', 'Malawi', 'Малави', 'Malawi', 'Malawi', 'MW', 'MWI'),
(133, 'Malaysia', 'Malaisie', 'Malaysia', 'Малайзия', 'Malasia', 'Malesia', 'MY', 'MYS'),
(134, 'Maldives', 'Maldives', 'Malediven', 'Мальдивы', 'Maldivas', 'Maldive', 'MV', 'MDV'),
(135, 'Mali', 'Mali', 'Mali', 'Мали', 'Malí', 'Mali', 'ML', 'MLI'),
(136, 'Malta', 'Malte', 'Malta', 'Мальта', 'Malta', 'Malta', 'MT', 'MLT'),
(137, 'Marshall Islands', 'Marshall, îles', 'Marshallinseln', 'Маршалловы Острова', 'Marshall, Islas', 'Marshall, Isole', 'MH', 'MHL'),
(138, 'Martinique', 'Martinique', 'Martinique', 'Мартиника', 'Martinica', 'Martinica', 'MQ', 'MTQ'),
(139, 'Mauritania', 'Mauritanie', 'Mauretanien', 'Мавритания', 'Mauritania', 'Mauritania', 'MR', 'MRT'),
(140, 'Mauritius', 'Maurice', 'Mauritius', 'Маврикий', 'Mauricio', 'Mauritius', 'MU', 'MUS'),
(141, 'Mayotte', 'Mayotte', 'Mayotte', 'Майотта', 'Mayotte', 'Mayotte', 'YT', 'MYT'),
(142, 'Mexico', 'Mexique', 'Mexiko', 'Мексика', 'México', 'Messico', 'MX', 'MEX'),
(143, 'Micronesia, Federated States of', 'Micronésie, états fédérés de', 'Mikronesien, Föderierte Staaten von', 'Микронезия, Федеративные Штаты', 'Micronesia, Estados Federados de', 'Micronesia, Stati Federati', 'FM', 'FSM'),
(144, 'Moldova, Republic of', 'Moldova, république de', 'Moldau, Rep.', 'Молдова', 'Moldova, República de', 'Moldavia', 'MD', 'MDA'),
(145, 'Monaco', 'Monaco', 'Monaco', 'Монако', 'Mónaco', 'Principato di Monaco', 'MC', 'MCO'),
(146, 'Mongolia', 'Mongolie', 'Mongolei', 'Монголия', 'Mongolia', 'Mongolia', 'MN', 'MNG'),
(147, 'Montenegro', 'Monténégro', 'Montenegro', 'Черногория', 'Montenegro', 'Montenegro', 'ME', 'MNE'),
(148, 'Montserrat', 'Montserrat', 'Montserrat', 'Монсеррат', 'Montserrat', 'Montserrat', 'MS', 'MSR'),
(149, 'Morocco', 'Maroc', 'Marokko', 'Марокко', 'Marruecos', 'Marocco', 'MA', 'MAR'),
(150, 'Mozambique', 'Mozambique', 'Mosambik', 'Мозамбик', 'Mozambique', 'Mozambico', 'MZ', 'MOZ'),
(151, 'Myanmar', 'Myanmar', 'Myanmar', 'Мьянма', 'Myanmar', 'Myanmar (Birmania)', 'MM', 'MMR'),
(152, 'Namibia', 'Namibie', 'Namibia', 'Намибия', 'Namibia', 'Namibia', 'NA', 'NAM'),
(153, 'Nauru', 'Nauru', 'Nauru', 'Науру', 'Nauru', 'Nauru', 'NR', 'NRU'),
(154, 'Nepal', 'Népal', 'Nepal', 'Непал', 'Nepal', 'Nepal', 'NP', 'NPL'),
(155, 'Netherlands', 'Pays-bas', 'Niederlande', 'Нидерланды', 'Países Bajos', 'Olanda', 'NL', 'NLD'),
(156, 'Netherlands Antilles', 'Antilles néerlandaises', 'Niederländische Antillen', 'Нидерландские Антильские острова', 'Antillas Neerlandesas', 'Antille Olandesi', 'AN', 'ANT'),
(157, 'New Caledonia', 'Nouvelle-calédonie', 'Neukaledonien', 'Новая Каледония', 'Nueva Caledonia', 'Nuova Caledonia', 'NC', 'NCL'),
(158, 'New Zealand', 'Nouvelle-zélande', 'Neuseeland', 'Новая Зеландия', 'Nueva Zelandia', 'Nuova Zelanda', 'NZ', 'NZL'),
(159, 'Nicaragua', 'Nicaragua', 'Nicaragua', 'Никарагуа', 'Nicaragua', 'Nicaragua', 'NI', 'NIC'),
(160, 'Niger', 'Niger', 'Niger', 'Нигер', 'Niger', 'Niger', 'NE', 'NER'),
(161, 'Nigeria', 'Nigéria', 'Nigeria', 'Нигерия', 'Nigeria', 'Nigeria', 'NG', 'NGA'),
(162, 'Niue', 'Niué', 'Niue', 'Ниуэ', 'Niue', 'Niue', 'NU', 'NIU'),
(163, 'Norfolk Island', 'Norfolk, île', 'Norfolk Insel', 'Остров Норфолк', 'Norfolk, Isla', 'Norfolk, Isola', 'NF', 'NFK'),
(164, 'Northern Mariana Islands', 'Mariannes du nord, îles', 'Nördliche Marianen', 'Северные Марианские Острова', 'Marianas del Norte, Islas', 'Marianne Settentrionali, Isole', 'MP', 'MNP'),
(165, 'Norway', 'Norvège', 'Norwegen', 'Норвегия', 'Noruega', 'Norvegia', 'NO', 'NOR'),
(166, 'Oman', 'Oman', 'Oman', 'Оман', 'Omán', 'Oman', 'OM', 'OMN'),
(167, 'Pakistan', 'Pakistan', 'Pakistan', 'Пакистан', 'Pakistán', 'Pakistan', 'PK', 'PAK'),
(168, 'Palau', 'Palaos', 'Palau', 'Палау', 'Palau', 'Palau', 'PW', 'PLW'),
(169, 'Palestinian Territory, Occupied', 'Palestinien occupé, territoire', 'Palästinensische Autonomiegebiete', 'Палестинской Территории, Оккупированные', 'Palestino Territorio Ocupado', 'Palestina', 'PS', 'PSE'),
(170, 'Panama', 'Panama', 'Panama', 'Панама', 'Panamá', 'Panamà', 'PA', 'PAN'),
(171, 'Papua New Guinea', 'Papouasie-nouvelle-guinée', 'Papua-Neuguinea', 'Папуа-Новая Гвинея', 'Papua Nueva Guinea', 'Papua Nuova Guinea', 'PG', 'PNG'),
(172, 'Paraguay', 'Paraguay', 'Paraguay', 'Парагвай', 'Paraguay', 'Paraguay', 'PY', 'PRY'),
(173, 'Peru', 'Pérou', 'Peru', 'Перу', 'Perú', 'Perù', 'PE', 'PER'),
(174, 'Philippines', 'Philippines', 'Philippinen', 'Филиппины', 'Filipinas', 'Filippine', 'PH', 'PHL'),
(175, 'Pitcairn', 'Pitcairn', 'Pitcairn', 'Питкэрн', 'Pitcairn', 'Pitcairn', 'PN', 'PCN'),
(176, 'Poland', 'Pologne', 'Polen', 'Польша', 'Polonia', 'Polonia', 'PL', 'POL'),
(177, 'Portugal', 'Portugal', 'Portugal', 'Португалия', 'Portugal', 'Portogallo', 'PT', 'PRT'),
(178, 'Puerto Rico', 'Porto rico', 'Puerto Rico', 'Пуэрто-Рико', 'Puerto Rico', 'Porto Rico', 'PR', 'PRI'),
(179, 'Qatar', 'Qatar', 'Katar', 'Катар', 'Qatar', 'Qatar', 'QA', 'QAT'),
(180, 'Reunion', 'Réunion', 'Réunion', 'Реюньон', 'Reunión', 'Riunione', 'RE', 'REU'),
(181, 'Romania', 'Roumanie', 'Rum', 'Румыния', 'Rumanía', 'Romania', 'RO', 'ROU'),
(182, 'Russian Federation', 'Russie, fédération de', 'Russland', 'Россия', 'Rusia, Federación de', 'Russia', 'RU', 'RUS'),
(183, 'Rwanda', 'Rwanda', 'Ruanda', 'Руанда', 'Rwanda', 'Ruanda', 'RW', 'RWA'),
(184, 'Saint Barthelemy', 'Saint-barthélemy', 'St. Barth', 'Сен-Бартельми', 'San Bartolomé', 'Saint-Barthelemy', 'BL', 'BLM'),
(185, 'Saint Helena', 'Sainte-hélène, ascension et tristan da cunha', 'Saint Helena', 'Святая Елена, Остров вознесения, Тристан-да-Кунья', 'Santa Elena', 'Sant''Elena', 'SH', 'SHN'),
(186, 'Saint Kitts and Nevis', 'Saint-kitts-et-nevis', 'St. Kitts und Nevis', 'Сент-Китс и Невис', 'San Cristóbal y Nieves', 'Saint Kitts e Nevis', 'KN', 'KNA'),
(187, 'Saint Lucia', 'Sainte-lucie', 'St. Lucia', 'Сент-Люсия', 'Santa Lucía', 'Santa lucia', 'LC', 'LCA'),
(188, 'Saint Martin (French part)', 'Saint-martin', 'St. Martin', 'Сен-Мартен', 'San Martín', 'Saint Martin', 'MF', 'MAF'),
(189, 'Saint Pierre and Miquelon', 'Saint-pierre-et-miquelon', 'Saint Pierre und Miquelon', 'Сен-Пьер и Микелон', 'San Pedro y Miquelón', 'Saint-Pierre e Miquelon', 'PM', 'SPM'),
(190, 'Saint Vincent and the Grenadines', 'Saint-vincent-et-les grenadines', 'St. Vincent und die Grenadinen', 'Сент-Винсент и Гренадины', 'San Vicente y las Granadinas', 'Saint Vincent e Grenadine', 'VC', 'VCT'),
(191, 'Samoa', 'Samoa', 'Samoa', 'Самоа', 'Samoa', 'Samoa', 'WS', 'WSM'),
(192, 'San Marino', 'Saint-marin', 'San Marino', 'Сан-Марино', 'San Marino', 'San Marino', 'SM', 'SMR'),
(193, 'Sao Tome and Principe', 'Sao tomé-et-principe', 'São Tomé und Príncipe', 'Сан-Томе и Принсипи', 'Santo Tomé y Príncipe', 'Sao Tome e Principe', 'ST', 'STP'),
(194, 'Saudi Arabia', 'Arabie saoudite', 'Saudi-Arabien', 'Саудовская Аравия', 'Arabia Saudita', 'Arabia Saudita', 'SA', 'SAU'),
(195, 'Senegal', 'Sénégal', 'Senegal', 'Сенегал', 'Senegal', 'Senegal', 'SN', 'SEN'),
(196, 'Serbia', 'Serbie', 'Serbien', 'Сербия', 'Serbia', 'Serbia', 'RS', 'SRB'),
(197, 'Seychelles', 'Seychelles', 'Seychellen', 'Сейшельские острова', 'Seychelles', 'Seychelles', 'SC', 'SYC'),
(198, 'Sierra Leone', 'Sierra leone', 'Sierra Leone', 'Сьерра-Леоне', 'Sierra Leona', 'Sierra Leone', 'SL', 'SLE'),
(199, 'Singapore', 'Singapour', 'Singapur', 'Сингапур', 'Singapur', 'Singapore', 'SG', 'SGP'),
(200, 'Slovakia', 'Slovaquie', 'Slowakei', 'Словакия', 'Eslovaquia', 'Slovacchia', 'SK', 'SVK'),
(201, 'Slovenia', 'Slovénie', 'Slowenien', 'Словения', 'Eslovenia', 'Slovenia', 'SI', 'SVN'),
(202, 'Solomon Islands', 'Salomon, îles', 'Salomonen', 'Соломоновы острова', 'Salomón, Islas', 'Salomone, Isole', 'SB', 'SLB'),
(203, 'Somalia', 'Somalie', 'Somalia', 'Сомали', 'Somalia', 'Somalia', 'SO', 'SOM'),
(204, 'South Africa', 'Afrique du sud', 'Südafrika', 'Южно-Африканская Республика', 'Sudáfrica', 'Sudafrica', 'ZA', 'ZAF'),
(205, 'South Georgia and South Sandwich Islands', 'Géorgie du sud et les îles sandwich du sud', 'Südgeorgien und die Südlichen Sandwichinseln', 'Южная Георгия и южные Сандвичевы острова', 'Georgia del Sur y Sandwich del Sur, Islas', 'Georgia del Sud e Isole Sandwich Meridionali', 'GS', 'SGS'),
(206, 'Spain', 'Espagne', 'Spanien', 'Испания', 'España', 'Spagna', 'ES', 'ESP'),
(207, 'Sri Lanka', 'Sri lanka', 'Sri Lanka', 'Шри-Ланка', 'Sri Lanka', 'Sri Lanka', 'LK', 'LKA'),
(208, 'Sudan', 'Soudan', 'Sudan', 'Судан', 'Sudán', 'Sudan', 'SD', 'SDN'),
(209, 'Suriname', 'Suriname', 'Suriname', 'Суринам', 'Suriname', 'Suriname', 'SR', 'SUR'),
(210, 'Svalbard and Jan Mayen', 'Svalbard et île jan mayen', 'Svalbard und Jan Mayen', 'Шпицберген и Ян-Майен', 'Svalbard y la isla Jan Mayen', 'Svalbard e Jan Mayen', 'SJ', 'SJM'),
(211, 'Swaziland', 'Swaziland', 'Swasiland', 'Свазиленд', 'Swazilandia', 'Swaziland', 'SZ', 'SWZ'),
(212, 'Sweden', 'Suède', 'Schweden', 'Швеция', 'Suecia', 'Svezia', 'SE', 'SWE'),
(213, 'Switzerland', 'Suisse', 'Schweiz', 'Швейцария', 'Suiza', 'Svizzera', 'CH', 'CHE'),
(214, 'Syrian Arab Republic', 'Syrienne, république arabe', 'Syrien, Arab. Rep.', 'Сирия', 'Siria, República Árabe', 'Siria, repubblica Araba', 'SY', 'SYR'),
(215, 'Taiwan, Province of China', 'Taïwan, province de chine', 'Taiwan', 'Тайвань, провинция Китая', 'Taiwán, Provincia China', 'Taiwan', 'TW', 'TWN'),
(216, 'Tajikistan', 'Tadjikistan', 'Tadschikistan', 'Таджикистан', 'Tayikistán', 'Tagikistan', 'TJ', 'TJK'),
(217, 'Tanzania, United Republic of', 'Tanzanie, république-unie de', 'Tansania, Vereinigte Rep.', 'Танзания', 'Tanzanía, República Unida de', 'Tanzania, Repubblica Unita', 'TZ', 'TZA'),
(218, 'Thailand', 'Thaïlande', 'Thailand', 'Таиланд', 'Tailandia', 'Thailandia', 'TH', 'THA'),
(219, 'Timor-Leste', 'Timor-leste', 'Timor-Leste', 'Восточный Тимор', 'Timor-Leste', 'Timor Est', 'TL', 'TLS'),
(220, 'Togo', 'Togo', 'Togo', 'Того', 'Togo', 'Togo', 'TG', 'TGO'),
(221, 'Tokelau', 'Tokelau', 'Tokelau', 'Токелау', 'Tokelau', 'Tokelau', 'TK', 'TKL'),
(222, 'Tonga', 'Tonga', 'Tonga', 'Тонга', 'Tonga', 'Tonga', 'TO', 'TON'),
(223, 'Trinidad and Tobago', 'Trinité-et-tobago', 'Trinidad und Tobago', 'Тринидад и Тобаго', 'Trinidad y Tabago', 'Trinidad e Tobago', 'TT', 'TTO'),
(224, 'Tunisia', 'Tunisie', 'Tunesien', 'Тунис', 'Túnez', 'Tunisia', 'TN', 'TUN'),
(225, 'Turkey', 'Turquie', 'Türkei', 'Турция', 'Turquía', 'Turchia', 'TR', 'TUR'),
(226, 'Turkmenistan', 'Turkménistan', 'Turkmenistan', 'Туркменистан', 'Turkmenistán', 'Turkmenistan', 'TM', 'TKM'),
(227, 'Turks and Caicos Islands', 'Turks et caïques, îles', 'Turks- und Caicosinseln', 'Архипелаг Тёркс и Кайкас', 'Turcas y Caicos, Islas', 'Turks e Caicos, Isole', 'TC', 'TCA'),
(228, 'Tuvalu', 'Tuvalu', 'Tuvalu', 'Тувалу', 'Tuvalu', 'Tuvalu', 'TV', 'TUV'),
(229, 'Uganda', 'Ouganda', 'Uganda', 'Уганда', 'Uganda', 'Uganda', 'UG', 'UGA'),
(230, 'Ukraine', 'Ukraine', 'Ukraine', 'Украина', 'Ucrania', 'Ucraina', 'UA', 'UKR'),
(231, 'United Arab Emirates', 'Émirats arabes unis', 'Vereinigte Arabische Emirate', 'Объединенные Арабские Эмираты', 'Emiratos Árabes Unidos', 'Emirati Arabi Uniti', 'AE', 'ARE'),
(232, 'United Kingdom', 'Royaume-uni', 'Vereinigtes Königreich', 'Великобритания', 'Reino Unido', 'Regno Unito', 'GB', 'GBR'),
(233, 'United States', 'États-unis', 'Vereinigte Staaten von Amerika', 'США', 'Estados Unidos', 'Stati uniti', 'US', 'USA'),
(234, 'United States Minor Outlying Islands', 'Îles mineures éloignées des états-unis', 'United States Minor Outlying Islands', 'Соединенные Штаты Америки Внешние Малые Острова', 'Estados Unidos, Islas Ultramarinas Menores de', 'Stati Uniti, Isole minori esterne', 'UM', 'UMI'),
(235, 'Uruguay', 'Uruguay', 'Uruguay', 'Уругвай', 'Uruguay', 'Uruguay', 'UY', 'URY'),
(236, 'Uzbekistan', 'Ouzbékistan', 'Usbekistan', 'Узбекистан', 'Uzbekistan', 'Uzbekistan', 'UZ', 'UZB'),
(237, 'Vanuatu', 'Vanuatu', 'Vanuatu', 'Вануату', 'Vanuatu', 'Vanuatu', 'VU', 'VUT'),
(238, 'Venezuela, Bolivarian Republic of', 'Venezuela, république bolivarienne du', 'Venezuela', 'Венесуэла', 'Venezuela,república bolivariana de', 'Venezuela', 'VE', 'VEN'),
(239, 'Viet Nam', 'Viet nam', 'Vietnam', 'Вьетнам', 'Viet Nam', 'Vietnam', 'VN', 'VNM'),
(240, 'Virgin Islands, British', 'Îles vierges britanniques', 'Britische Jungferninseln', 'Британские Виргинские острова', 'Islas Vírgenes Británicas', 'Isole Vergini Britanniche', 'VG', 'VGB'),
(241, 'Virgin Islands, U.S.', 'Îles vierges des états-unis', 'Amerikanische Jungferninseln', 'Виргинские острова', 'Islas Vírgenes de los EEUU', 'Isole Vergini Americame', 'VI', 'VIR'),
(242, 'Wallis and Futuna', 'Wallis et futuna', 'Wallis und Futuna', 'Уоллис и Футуна', 'Wallis y Futuna', 'Wallis e Futuna', 'WF', 'WLF'),
(243, 'Western Sahara', 'Sahara occidental', 'Westsahara', 'Западная Сахара', 'Sáhara Occidental', 'Sahara Occidentale', 'EH', 'ESH'),
(244, 'Yemen', 'Yémen', 'Jemen', 'Йемен', 'Yemen', 'Yemen', 'YE', 'YEM'),
(245, 'Zambia', 'Zambie', 'Sambia', 'Замбия', 'Zambia', 'Zambia', 'ZM', 'ZMB'),
(246, 'Zimbabwe', 'Zimbabwe', 'Simbabwe', 'Зимбабве', 'Zimbabue', 'Zimbabwe', 'ZW', 'ZWE');