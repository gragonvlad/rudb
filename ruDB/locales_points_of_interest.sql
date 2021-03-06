SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;


DROP TABLE IF EXISTS `locales_points_of_interest`;
CREATE TABLE IF NOT EXISTS `locales_points_of_interest` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `icon_name_loc1` text,
  `icon_name_loc2` text,
  `icon_name_loc3` text,
  `icon_name_loc4` text,
  `icon_name_loc5` text,
  `icon_name_loc6` text,
  `icon_name_loc7` text,
  `icon_name_loc8` text,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `locales_points_of_interest` VALUES(1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Таверна "Гордость льва"');
INSERT INTO `locales_points_of_interest` VALUES(2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Залдимар Вефхеллт');
INSERT INTO `locales_points_of_interest` VALUES(3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Брат Вильгельм');
INSERT INTO `locales_points_of_interest` VALUES(4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Жрица Жозетта');
INSERT INTO `locales_points_of_interest` VALUES(5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Керин Сильвиус');
INSERT INTO `locales_points_of_interest` VALUES(6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Максимилиан Кроу');
INSERT INTO `locales_points_of_interest` VALUES(7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Лирия дю Лак');
INSERT INTO `locales_points_of_interest` VALUES(8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Алхимик Маллори');
INSERT INTO `locales_points_of_interest` VALUES(9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Кузнец Аргус');
INSERT INTO `locales_points_of_interest` VALUES(10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Томас');
INSERT INTO `locales_points_of_interest` VALUES(11, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Мишель Белль');
INSERT INTO `locales_points_of_interest` VALUES(12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Ли Браун');
INSERT INTO `locales_points_of_interest` VALUES(13, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Штормградский начертатель');
INSERT INTO `locales_points_of_interest` VALUES(14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Адель Филдер');
INSERT INTO `locales_points_of_interest` VALUES(15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Хелена Меховяз');
INSERT INTO `locales_points_of_interest` VALUES(16, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Элдрин');
INSERT INTO `locales_points_of_interest` VALUES(17, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Ирма');
INSERT INTO `locales_points_of_interest` VALUES(18, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Штормград: аукционный дом');
INSERT INTO `locales_points_of_interest` VALUES(19, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Штормград: банк');
INSERT INTO `locales_points_of_interest` VALUES(20, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Порт Штормграда');
INSERT INTO `locales_points_of_interest` VALUES(21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Подземный поезд');
INSERT INTO `locales_points_of_interest` VALUES(22, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Позолоченная роза');
INSERT INTO `locales_points_of_interest` VALUES(23, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Штормград: укротитель грифонов');
INSERT INTO `locales_points_of_interest` VALUES(24, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Гостевые покои Штормграда');
INSERT INTO `locales_points_of_interest` VALUES(25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Штормградский замочник');
INSERT INTO `locales_points_of_interest` VALUES(26, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Дженова Камнещит');
INSERT INTO `locales_points_of_interest` VALUES(27, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Ву Пинг');
INSERT INTO `locales_points_of_interest` VALUES(28, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Зал Защитника');
INSERT INTO `locales_points_of_interest` VALUES(29, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Штормград: военачальники');
INSERT INTO `locales_points_of_interest` VALUES(30, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Штормградский парикмахер');
INSERT INTO `locales_points_of_interest` VALUES(31, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Штормградский начертатель');
INSERT INTO `locales_points_of_interest` VALUES(32, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Парк');
INSERT INTO `locales_points_of_interest` VALUES(33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Охотничья Избушка');
INSERT INTO `locales_points_of_interest` VALUES(34, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Башня магов');
INSERT INTO `locales_points_of_interest` VALUES(35, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Собор Света');
INSERT INTO `locales_points_of_interest` VALUES(36, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Штормград: дом разбойников');
INSERT INTO `locales_points_of_interest` VALUES(37, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Прорицательница Умбруа');
INSERT INTO `locales_points_of_interest` VALUES(38, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Таверна "Забитый ягненок"');
INSERT INTO `locales_points_of_interest` VALUES(39, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Казармы Штормграда');
INSERT INTO `locales_points_of_interest` VALUES(40, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Все для алхимика');
INSERT INTO `locales_points_of_interest` VALUES(41, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Терум Подземная Кузня');
INSERT INTO `locales_points_of_interest` VALUES(42, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Таверна "Свинья и свисток"');
INSERT INTO `locales_points_of_interest` VALUES(43, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Лукан Корделл');
INSERT INTO `locales_points_of_interest` VALUES(44, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Лилиам Шпиндель');
INSERT INTO `locales_points_of_interest` VALUES(45, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Шайна Корпия');
INSERT INTO `locales_points_of_interest` VALUES(46, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Арнольд Лиланд');
INSERT INTO `locales_points_of_interest` VALUES(47, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Прочная шкура');
INSERT INTO `locales_points_of_interest` VALUES(48, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Гельман Камнерук');
INSERT INTO `locales_points_of_interest` VALUES(49, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Ткани Дункана');
INSERT INTO `locales_points_of_interest` VALUES(50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Стальгорн: аукционный дом');
INSERT INTO `locales_points_of_interest` VALUES(51, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Свод');
INSERT INTO `locales_points_of_interest` VALUES(52, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Подземный поезд');
INSERT INTO `locales_points_of_interest` VALUES(53, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Стальгорн: укротитель грифонов');
INSERT INTO `locales_points_of_interest` VALUES(54, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Гостевые покои Стальгорна');
INSERT INTO `locales_points_of_interest` VALUES(55, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Таверна "Горючий камень"');
INSERT INTO `locales_points_of_interest` VALUES(56, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Стальгорн: почта');
INSERT INTO `locales_points_of_interest` VALUES(57, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Ульбрек Огненная Длань');
INSERT INTO `locales_points_of_interest` VALUES(58, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Бикси и Бульвайф');
INSERT INTO `locales_points_of_interest` VALUES(59, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Стальгорн: военачальники');
INSERT INTO `locales_points_of_interest` VALUES(60, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Стальгорнский парикмахер');
INSERT INTO `locales_points_of_interest` VALUES(61, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Оружейная');
INSERT INTO `locales_points_of_interest` VALUES(62, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Зал Тайн');
INSERT INTO `locales_points_of_interest` VALUES(63, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Стальгорн: наставник разбойников');
INSERT INTO `locales_points_of_interest` VALUES(64, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Стальгорн: наставник чернокнижников');
INSERT INTO `locales_points_of_interest` VALUES(65, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Стальгорн: наставник шаманов');
INSERT INTO `locales_points_of_interest` VALUES(66, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Снадобья и микстуры от Гонобобельзз');
INSERT INTO `locales_points_of_interest` VALUES(67, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Великая Кузня');
INSERT INTO `locales_points_of_interest` VALUES(69, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Колдовские штучки Чертополуша');
INSERT INTO `locales_points_of_interest` VALUES(70, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Стальгорн: целитель');
INSERT INTO `locales_points_of_interest` VALUES(71, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Странствующий рыбак');
INSERT INTO `locales_points_of_interest` VALUES(72, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Стальгорнское начертание');
INSERT INTO `locales_points_of_interest` VALUES(73, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Кожевенная лавка Остроигла');
INSERT INTO `locales_points_of_interest` VALUES(74, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Гильдия рудокопов Темной Горы');
INSERT INTO `locales_points_of_interest` VALUES(75, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Лавка одежды Камнелоба');
INSERT INTO `locales_points_of_interest` VALUES(76, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Таверна "Громоварка"');
INSERT INTO `locales_points_of_interest` VALUES(77, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Шелби Щебенка');
INSERT INTO `locales_points_of_interest` VALUES(78, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Гриф Дикое Сердце');
INSERT INTO `locales_points_of_interest` VALUES(79, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Магис Искроплащ');
INSERT INTO `locales_points_of_interest` VALUES(80, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Азар Мощный Молот');
INSERT INTO `locales_points_of_interest` VALUES(81, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Максан Анвол');
INSERT INTO `locales_points_of_interest` VALUES(82, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Хограл Баккан');
INSERT INTO `locales_points_of_interest` VALUES(83, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Гимризз Которышка');
INSERT INTO `locales_points_of_interest` VALUES(84, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Гранис Свист Топора');
INSERT INTO `locales_points_of_interest` VALUES(85, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Тогнус Огниво');
INSERT INTO `locales_points_of_interest` VALUES(86, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Гремлок Пилзнор');
INSERT INTO `locales_points_of_interest` VALUES(87, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Тамнер Пол');
INSERT INTO `locales_points_of_interest` VALUES(88, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Пакстон Гантер');
INSERT INTO `locales_points_of_interest` VALUES(89, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Аукционный дом Дарнаса');
INSERT INTO `locales_points_of_interest` VALUES(90, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Дарнас: банк');
INSERT INTO `locales_points_of_interest` VALUES(92, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Дарнас: регистрация гильдий');
INSERT INTO `locales_points_of_interest` VALUES(93, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Дарнасская таверна');
INSERT INTO `locales_points_of_interest` VALUES(94, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Дарнас: почта');
INSERT INTO `locales_points_of_interest` VALUES(95, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Алассин');
INSERT INTO `locales_points_of_interest` VALUES(96, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Илиения Лунное Пламя');
INSERT INTO `locales_points_of_interest` VALUES(97, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Дарнас: военачальники');
INSERT INTO `locales_points_of_interest` VALUES(98, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Дарнас: наставник друидов');
INSERT INTO `locales_points_of_interest` VALUES(99, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Дарнас: наставник охотников');
INSERT INTO `locales_points_of_interest` VALUES(100, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Дарнас: наставник разбойников');
INSERT INTO `locales_points_of_interest` VALUES(101, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Терраса Воинов');
INSERT INTO `locales_points_of_interest` VALUES(102, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Дарнасский учитель алхимии');
INSERT INTO `locales_points_of_interest` VALUES(103, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Дарнас: Учитель кулинарии');
INSERT INTO `locales_points_of_interest` VALUES(104, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Дарнасский учитель наложения чар');
INSERT INTO `locales_points_of_interest` VALUES(105, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Дарнас: учитель первой помощи');
INSERT INTO `locales_points_of_interest` VALUES(106, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Дарнасский учитель рыбной ловли');
INSERT INTO `locales_points_of_interest` VALUES(107, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Дарнасский начертатель');
INSERT INTO `locales_points_of_interest` VALUES(108, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Дарнасский учитель кожевничества');
INSERT INTO `locales_points_of_interest` VALUES(109, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Дарнасский учитель снятия шкур');
INSERT INTO `locales_points_of_interest` VALUES(110, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Дарнасский портной');
INSERT INTO `locales_points_of_interest` VALUES(111, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Таверна Доланаара');
INSERT INTO `locales_points_of_interest` VALUES(112, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Сериадна');
INSERT INTO `locales_points_of_interest` VALUES(113, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Каль');
INSERT INTO `locales_points_of_interest` VALUES(114, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Дазалар');
INSERT INTO `locales_points_of_interest` VALUES(115, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Лорна Утренний Свет');
INSERT INTO `locales_points_of_interest` VALUES(116, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Джаннок Поющий Ветерок');
INSERT INTO `locales_points_of_interest` VALUES(117, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Кайра Ветрорез');
INSERT INTO `locales_points_of_interest` VALUES(118, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Циндра Ласковый Шепот');
INSERT INTO `locales_points_of_interest` VALUES(119, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Заррин');
INSERT INTO `locales_points_of_interest` VALUES(120, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Аланна Око Ворона');
INSERT INTO `locales_points_of_interest` VALUES(121, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Бьянси');
INSERT INTO `locales_points_of_interest` VALUES(122, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Малорн Остролист');
INSERT INTO `locales_points_of_interest` VALUES(123, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Надайя Гривопряд');
INSERT INTO `locales_points_of_interest` VALUES(124, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Раднаал Гривопряд');
INSERT INTO `locales_points_of_interest` VALUES(125, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Надайя Гривопряд');
INSERT INTO `locales_points_of_interest` VALUES(176, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Банк Оргриммара');
INSERT INTO `locales_points_of_interest` VALUES(177, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Башня Небес');
INSERT INTO `locales_points_of_interest` VALUES(178, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Посольство Орды');
INSERT INTO `locales_points_of_interest` VALUES(179, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Таверна Оргриммара');
INSERT INTO `locales_points_of_interest` VALUES(180, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Оргриммар: почта');
INSERT INTO `locales_points_of_interest` VALUES(181, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Оргриммар: аукционный дом');
INSERT INTO `locales_points_of_interest` VALUES(182, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Башня дирижаблей Оргриммара');
INSERT INTO `locales_points_of_interest` VALUES(183, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Западная башня дирижаблей Оргриммара');
INSERT INTO `locales_points_of_interest` VALUES(184, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Сайок и Ханаши');
INSERT INTO `locales_points_of_interest` VALUES(185, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Ксон''ча');
INSERT INTO `locales_points_of_interest` VALUES(186, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Зал Легенд');
INSERT INTO `locales_points_of_interest` VALUES(187, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Оргриммар: военачальники');
INSERT INTO `locales_points_of_interest` VALUES(188, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Оргриммарский парикмахер');
INSERT INTO `locales_points_of_interest` VALUES(189, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Оргриммарский начертатель');
INSERT INTO `locales_points_of_interest` VALUES(267, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Храм Луны');
INSERT INTO `locales_points_of_interest` VALUES(268, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Дарнасский учитель травничества');
INSERT INTO `locales_points_of_interest` VALUES(269, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Травница Померой');
INSERT INTO `locales_points_of_interest` VALUES(275, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Громовой Утес: банк');
INSERT INTO `locales_points_of_interest` VALUES(276, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Гнездо ветрокрылов');
INSERT INTO `locales_points_of_interest` VALUES(277, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Громовой Утес: городская информация');
INSERT INTO `locales_points_of_interest` VALUES(278, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Таверна Громового Утеса');
INSERT INTO `locales_points_of_interest` VALUES(279, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Громовой Утес: почта');
INSERT INTO `locales_points_of_interest` VALUES(280, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Громовой Утес: аукционный дом');
INSERT INTO `locales_points_of_interest` VALUES(281, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Ансеква');
INSERT INTO `locales_points_of_interest` VALUES(282, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Балруг');
INSERT INTO `locales_points_of_interest` VALUES(283, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Громовой Утес: военачальники');
INSERT INTO `locales_points_of_interest` VALUES(284, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Дирижабль Громового Утеса');
INSERT INTO `locales_points_of_interest` VALUES(285, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Зал Старейшин');
INSERT INTO `locales_points_of_interest` VALUES(286, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Зал Охотников');
INSERT INTO `locales_points_of_interest` VALUES(287, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Пруды Видений');
INSERT INTO `locales_points_of_interest` VALUES(288, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Зал Духов');
INSERT INTO `locales_points_of_interest` VALUES(289, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Лаборатория Бены');
INSERT INTO `locales_points_of_interest` VALUES(290, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Кузня Карна');
INSERT INTO `locales_points_of_interest` VALUES(291, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Кухня Аски');
INSERT INTO `locales_points_of_interest` VALUES(292, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Чародеи Утренних Путников');
INSERT INTO `locales_points_of_interest` VALUES(293, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Духовное исцеление');
INSERT INTO `locales_points_of_interest` VALUES(294, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Снасти и наживка с горных вершин');
INSERT INTO `locales_points_of_interest` VALUES(295, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Общее травничество');
INSERT INTO `locales_points_of_interest` VALUES(296, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Начертатель Громового Утеса');
INSERT INTO `locales_points_of_interest` VALUES(297, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Громовой Утес: оружейники');
INSERT INTO `locales_points_of_interest` VALUES(298, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Лавка Геолога');
INSERT INTO `locales_points_of_interest` VALUES(299, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Муранта');
INSERT INTO `locales_points_of_interest` VALUES(300, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Зал Охотников');
INSERT INTO `locales_points_of_interest` VALUES(301, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Пристанище Темнотерна');
INSERT INTO `locales_points_of_interest` VALUES(302, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Обитель Духов');
INSERT INTO `locales_points_of_interest` VALUES(303, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Крепость Тралла');
INSERT INTO `locales_points_of_interest` VALUES(304, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Братство Теней');
INSERT INTO `locales_points_of_interest` VALUES(305, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Анклав Темного Пламени');
INSERT INTO `locales_points_of_interest` VALUES(306, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Зал Отважных');
INSERT INTO `locales_points_of_interest` VALUES(307, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Алхимия и Эликсиры Йелмака');
INSERT INTO `locales_points_of_interest` VALUES(308, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Пылающая наковальня');
INSERT INTO `locales_points_of_interest` VALUES(309, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Жаровня Борстана');
INSERT INTO `locales_points_of_interest` VALUES(310, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Чародейские товары Годана');
INSERT INTO `locales_points_of_interest` VALUES(311, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Механическая мастерская Ногга');
INSERT INTO `locales_points_of_interest` VALUES(312, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Естественный отбор');
INSERT INTO `locales_points_of_interest` VALUES(313, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Рыбное место Лумака');
INSERT INTO `locales_points_of_interest` VALUES(314, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Дендрарий Джанди');
INSERT INTO `locales_points_of_interest` VALUES(315, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Рудник Ржавого каньона');
INSERT INTO `locales_points_of_interest` VALUES(316, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Выделка шкур кодо');
INSERT INTO `locales_points_of_interest` VALUES(317, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Портняжное ателье Магара');
INSERT INTO `locales_points_of_interest` VALUES(318, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Подгород: аукционный дом');
INSERT INTO `locales_points_of_interest` VALUES(319, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Подгород: банк');
INSERT INTO `locales_points_of_interest` VALUES(320, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Подгородский парикмахер');
INSERT INTO `locales_points_of_interest` VALUES(321, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Подгород: дрессировщик нетопырей');
INSERT INTO `locales_points_of_interest` VALUES(322, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Подгород: военачальники');
INSERT INTO `locales_points_of_interest` VALUES(323, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Подгород: регистрация гильдий');
INSERT INTO `locales_points_of_interest` VALUES(324, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Подгородская таверна');
INSERT INTO `locales_points_of_interest` VALUES(325, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Подгородский замочник');
INSERT INTO `locales_points_of_interest` VALUES(326, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Подгород: почта');
INSERT INTO `locales_points_of_interest` VALUES(327, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Аня Молрэ');
INSERT INTO `locales_points_of_interest` VALUES(328, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Арчибальд');
INSERT INTO `locales_points_of_interest` VALUES(329, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Подгород: дирижабль');
INSERT INTO `locales_points_of_interest` VALUES(330, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Воительница Цисса Роза Рассвета');
INSERT INTO `locales_points_of_interest` VALUES(331, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Подгород: наставники магов');
INSERT INTO `locales_points_of_interest` VALUES(332, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Подгород: наставник жрецов');
INSERT INTO `locales_points_of_interest` VALUES(333, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Подгород: наставник разбойников');
INSERT INTO `locales_points_of_interest` VALUES(334, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Подгород: наставники чернокнижников');
INSERT INTO `locales_points_of_interest` VALUES(335, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Подгород: наставник воинов');
INSERT INTO `locales_points_of_interest` VALUES(336, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Район Фармацевтов');
INSERT INTO `locales_points_of_interest` VALUES(337, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Подгородский учитель кузнечного дела');
INSERT INTO `locales_points_of_interest` VALUES(338, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Подгород: Учитель кулинарии');
INSERT INTO `locales_points_of_interest` VALUES(339, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Подгородский учитель наложения чар');
INSERT INTO `locales_points_of_interest` VALUES(340, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Подгородский учитель инженерного дела');
INSERT INTO `locales_points_of_interest` VALUES(341, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Подгород: учитель первой помощи');
INSERT INTO `locales_points_of_interest` VALUES(342, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Подгородский учитель рыбной ловли');
INSERT INTO `locales_points_of_interest` VALUES(343, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Подгородский учитель травничества');
INSERT INTO `locales_points_of_interest` VALUES(344, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Подгородский начертатель');
INSERT INTO `locales_points_of_interest` VALUES(345, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Подгородский учитель кожевничества');
INSERT INTO `locales_points_of_interest` VALUES(346, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Подгородский учитель снятия шкур');
INSERT INTO `locales_points_of_interest` VALUES(347, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Подгородский учитель горного дела');
INSERT INTO `locales_points_of_interest` VALUES(348, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Подгородский учитель портняжного дела');
INSERT INTO `locales_points_of_interest` VALUES(401, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Безделушки Пружиннера');
INSERT INTO `locales_points_of_interest` VALUES(402, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Ярр Камнедроб');
INSERT INTO `locales_points_of_interest` VALUES(403, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Таверна Колючего Холма');
INSERT INTO `locales_points_of_interest` VALUES(404, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Шоя''май');
INSERT INTO `locales_points_of_interest` VALUES(405, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Тотар');
INSERT INTO `locales_points_of_interest` VALUES(406, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Ун''Тува');
INSERT INTO `locales_points_of_interest` VALUES(407, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Тай''джин');
INSERT INTO `locales_points_of_interest` VALUES(408, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Каплак');
INSERT INTO `locales_points_of_interest` VALUES(409, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Злобр');
INSERT INTO `locales_points_of_interest` VALUES(410, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Дхугру Кровожадный');
INSERT INTO `locales_points_of_interest` VALUES(411, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Таршо Рваный Шрам');
INSERT INTO `locales_points_of_interest` VALUES(412, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Мяо''зан');
INSERT INTO `locales_points_of_interest` VALUES(413, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Двукк');
INSERT INTO `locales_points_of_interest` VALUES(414, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Мукдрак');
INSERT INTO `locales_points_of_interest` VALUES(415, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Роурк');
INSERT INTO `locales_points_of_interest` VALUES(416, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Лау''Тики');
INSERT INTO `locales_points_of_interest` VALUES(417, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Мишики');
INSERT INTO `locales_points_of_interest` VALUES(418, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Крунн');
INSERT INTO `locales_points_of_interest` VALUES(419, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Таверна в Деревне Кровавого Копыта');
INSERT INTO `locales_points_of_interest` VALUES(420, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Сейква');
INSERT INTO `locales_points_of_interest` VALUES(421, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Генния Рунический Тотем');
INSERT INTO `locales_points_of_interest` VALUES(422, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Йо Колкая Грива');
INSERT INTO `locales_points_of_interest` VALUES(423, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Нарм Небесный Охотник');
INSERT INTO `locales_points_of_interest` VALUES(424, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Кранг Каменное Копыто');
INSERT INTO `locales_points_of_interest` VALUES(425, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Пиалл Тихая Поступь');
INSERT INTO `locales_points_of_interest` VALUES(426, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Вира Нежное Копыто');
INSERT INTO `locales_points_of_interest` VALUES(427, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Утан Тихая Заводь');
INSERT INTO `locales_points_of_interest` VALUES(428, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Чоу Толстая Шкура');
INSERT INTO `locales_points_of_interest` VALUES(429, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Йонн Глубокий Надрез');
INSERT INTO `locales_points_of_interest` VALUES(430, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Таверна "Петля висельника"');
INSERT INTO `locales_points_of_interest` VALUES(431, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Таверна "Петля висельника"');
INSERT INTO `locales_points_of_interest` VALUES(432, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Морганус');
INSERT INTO `locales_points_of_interest` VALUES(433, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Кейн Песнь Пламени');
INSERT INTO `locales_points_of_interest` VALUES(434, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Темный священник Берил');
INSERT INTO `locales_points_of_interest` VALUES(435, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Марион Зов');
INSERT INTO `locales_points_of_interest` VALUES(436, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Руперт Бош');
INSERT INTO `locales_points_of_interest` VALUES(437, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Остил де Мон');
INSERT INTO `locales_points_of_interest` VALUES(438, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Каролай Аниса');
INSERT INTO `locales_points_of_interest` VALUES(439, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Ванс Мрачнейший');
INSERT INTO `locales_points_of_interest` VALUES(440, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Сиделка Нила');
INSERT INTO `locales_points_of_interest` VALUES(441, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Клайд Келлен');
INSERT INTO `locales_points_of_interest` VALUES(442, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Фаруза');
INSERT INTO `locales_points_of_interest` VALUES(443, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Шелена Робарт');
INSERT INTO `locales_points_of_interest` VALUES(444, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Рэнд Робарт');
INSERT INTO `locales_points_of_interest` VALUES(445, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Боуэн Брисбойс');
INSERT INTO `locales_points_of_interest` VALUES(446, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Таверна "Петля висельника"');
INSERT INTO `locales_points_of_interest` VALUES(447, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Морганус');
