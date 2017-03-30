-- phpMyAdmin SQL Dump
-- version 4.6.0
-- http://www.phpmyadmin.net
--
-- Хост: localhost
-- Время создания: Мар 20 2017 г., 05:15
-- Версия сервера: 5.6.29
-- Версия PHP: 5.6.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `blog`
--

-- --------------------------------------------------------

--
-- Структура таблицы `about`
--

CREATE TABLE `about` (
  `id` int(10) UNSIGNED NOT NULL,
  `ab_head` varchar(255) NOT NULL,
  `key_info` varchar(255) NOT NULL,
  `ab_text` text NOT NULL,
  `lang_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `about`
--

INSERT INTO `about` (`id`, `ab_head`, `key_info`, `ab_text`, `lang_id`) VALUES
(1, 'Գործակալության Մասին', 'Հիմնական տեղեկություններ', '«Արմենպրես» լրատվական գործակալությունը հիմնադրվել Է 1918 թվականի դեկտեմբերի 18-ին, երբ Հայաստանի առաջին հանրապետության Ազգային Խորհրդի որոշմամբ ստեղծվեց նախադեպը չունեցող պետական լրատվական` Հայկական հեռագրական գործակալությունը: Ներկայումս «Արմենպրես» լրատվական գործակալությունը գործում է որպես փակ բաժնետիրական ընկերություն, որի բաժնետոմսերը տնօրինում է Հայաստանի Հանրապետությունը: Գործակալությունն ամենահինն է Հայաստանում: Ներկա դրությամբ այն թողարկում է տասնմեկ լրատվական ժապավեն` պաշտոնական, քաղաքական, տնտեսական, հասարակական, մարզային, տարածաշրջանային, միջազգային, մշակութային, մարզական, հարցազրույցներ, ֆոտո նորություններ:\r\n\r\n\r\n«Արմենպրես»-ի թիմը պահպանում է գործակալության առաջատար դերը հայաստանյան լրատվադաշտում և ամուր հիմքեր է ստեղծել տարածաշրջանային և միջազգային լրատվական հարթակներում՝ գործակալության ներկայությունն ապահովելու և զարգացնելու առումով:\r\n\r\n\r\nԳործակալությունը ակտիվորեն լուսաբանել, հանրահռչակել և միջազգային առաջատար լրատվամիջոցներում ներկայացրել է Հայաստանի Հանրապետության համար կարևոր նշանակություն ունեցող բոլոր իրադարձությունները, հակահարված է տվել ադրբեջաբնական քարոզչությանը, եղել և մնում է Հայոց ցեղասպանության միջազգային ճանաչման, թուրքական մերժողականության բացահայտման առաջատար դիրքերում\r\n\r\n\r\nՄենք հպարտանում ենք «Արմենպրես»-ի ընթերցողներով ու բաժանորդներով, ուրախությամբ արձանագրում գործակալության տեղեկատվության նկատմամբ վստահությունը և օգտագործումը հայաստանյան և Սփյուռքի մամուլում:Մենք հպարտանում ենք «Արմենպրես»-ի ընթերցողներով ու բաժանորդներով, &nbsp;ուրախությամբ արձանագրում գործակալության տեղեկատվության նկատմամբ վստահությունը և օգտագործումը հայաստանյան և Սփյուռքի մամուլում:\r\n\r\n\r\nԳործակալությունն ակտրվորեն գործում է սոցիալական համարյա բոլոր հարթակներում։ Այն Հայաստանում եզակիներից է, որի ֆեյսբուքյան էջը վերիֆիկացված է, որն ինդեքսավորվում է News google.com և Bing news միջազգային համակարգերիև «Յանդեքս» նորությունների կողմից:\r\n\r\n\r\n«Արմենպրես» ունի բազմաթիվ բաժանորդներ ինչպես Հայաստանում, այնպես էլ արտերկրում: «Արմենպրես»-ի բաժանորդների թվում զանգվածային լրատվության միջոցներից զատ դեսպանատներն են, միջազգային կազմակերպությունները, բանկերը, վերլուծական կենտրոնները և այլն:\r\n\r\n\r\nԳործակալությունն օրական հրապարակում է շուրջ 300 լուր հայերեն, ռուսերեն, անգլերեն և արաբերեն լեզուներով։ Գործակալության կայքը համապատասխանում է ժամանակակից պահանջներին և հասանելի է թե համակարգիչների, թե «խելացի» հեռախոսների համար:', 1),
(2, 'About Us ', 'Key information ', '“Armenpress” news agency was established on December 18, 1918 when by the decision of the National Council of the first Armenian Republic an unprecedented state-run news agency, Armenian Telegraph Agency, was created. &nbsp;Currently, “Armenpress” news agency operates as a Closed Joint-Stock Company the stocks of which are owned by the Republic of Armenia. The agency is the oldest in Armenia. At the moment it produces eleven newslines: official, politics, economy, society, regional, international, Armenian world, culture, sport, life, innovation,interviews and photo news. \r\n\r\nThe staff of “Armenpress” preserves its leading position in the informational landscape of Armenia and has set firm basis in international and regional news platforms safeguarding its presence and development.\r\n\r\nThe agency has actively covered, mainstreamed and presented in leading international media outlets all the developments of key importance for the Republic of Armenia, taken counter measures against Azerbaijani propaganda and has been and remains the forerunner in the mission of the international recognition of the Armenian Genocide and exposure of Turkish denialism. \r\n\r\n\r\nWe are proud of the readers and subscribers of “Armenpress” and are happy to record the trust in the information produced by the agency and its usage by Armenian and Diaspora media. \r\n\r\n\r\nThe agency is active in almost all the social networks. It is one of the few in Armenia the Facebook page of which is verified and is indexed within google.com and Bing news international systems by “Yandex” news.\r\n\r\n“Armenpress” has numerous subscribers both in Armenia and abroad. Apart from media outlets, embassies, international organizations, banks, think tanks and other institutions are the subscribers of “Armenpress”. \r\n\r\nThe agency publishes 300 articles daily in Armenian, Russian, English and Arabic languages. \r\n\r\nThe website of the agency meets the modern standards and is available both for computers and smart phones.', 2),
(3, 'О нас', 'Основные сведения', 'Информационное агентство «Арменпресс» было основано 18 декабря &nbsp;1918 года, когда решением НС Первой Армянской республики было создано государственное агентство, не имеющее прецедента - Армянское телеграфное агентство. В данный момент информационное агентство «Арменпресс» действует по канонам закрытого акционерного общества, акциями которого владеет Республика Армения. Информационное агентство «Арменпресс» - самое старое в Армении. В данный момент информационное агентство «Арменпресс» выпускает 11 новостных лент: официальную, политическую, экономическую, общественную, областную, региональную, международную, культурную, спортивную, интервью, фотоновостную.\r\n\r\nКоманда &nbsp;«Арменпресс» держит марку передовой роли в армянском информационном пространстве и создает крепкие основы для обеспечения представленности и дальнейшего развития места информационного агентства «Арменпресс» на региональных и международных информационных площадках.\r\n\r\nИнформационное агентство «Арменпресс» активно освещает, публикует и представляет все события, имеющие важное значение для Армении, дает ответ азербайджанской пропаганде, было и остается на передовых позициях в вопросе международного признания Геноцида армян и выявления турецкой политики отрицания Геноцида.\r\n\r\n\r\nМы гордимся читателями и подписчиками «Арменпресс», с радостью отмечаем доверие и цитируемость агентства в прессе Армении и диаспоры.\r\n\r\nАгентство активно действует почти на всех социальных площадках. Страница агентства в Facebook – среди тех немногих, которые верифицированы и индексированы в системах News google.com и Bing news со стороны новостей «Яндекс».\r\n\r\nИнформационное агентство «Арменпресс» имеет множество подписчиков – как в Армении, так и за ее рубежами. Кроме СМИ, в числе подписчиков «Арменпресс» - посольства, международные организации, банки, аналитические центры и пр. \r\n\r\n\r\nВ день агентство публикует до 300 новостей на армянском, русском, английском и арабском языках.\r\n\r\n\r\nСайт агентства соответсвует современным требованиям, доступен как для компьютеров, так и для смартфонов. ', 3);

-- --------------------------------------------------------

--
-- Структура таблицы `contact_translate`
--

CREATE TABLE `contact_translate` (
  `id` int(10) UNSIGNED NOT NULL,
  `our_office` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `street` varchar(255) NOT NULL,
  `tel` varchar(255) NOT NULL,
  `self_mail` varchar(255) NOT NULL,
  `question_info` text NOT NULL,
  `lang_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `contact_translate`
--

INSERT INTO `contact_translate` (`id`, `our_office`, `address`, `street`, `tel`, `self_mail`, `question_info`, `lang_id`) VALUES
(1, 'Մեր գրասենյակը', 'Մեր Հասցեն ', 'Հայաստան, 0002, Երեւան, Սարյան փող 22', 'Հեռ.(3741) 539818', 'Էլ.փոստ`\r\n<a href=" mailto:contact@armenpress.am "> contact@armenpress.am </a>', 'Ձեզ հետաքրքրող տարաբնույթ հարցերն կարող եք ուղղարկել \r\n<a href=" mailto:info@armenpress.am "> info@armenpress.am </a> էլեկտրոնային հասցեին:', 1),
(2, 'Our office', 'Address', 'Armenia, 22 Sarian Street, Yerevan, 0002, Armenpress', 'Tel.: +374 10 539818', 'E-mail:\r\n<a href=" mailto:contact@armenpress.am "> contact@armenpress.am </a>', 'You may also send us questions you are interested in via \r\n<a href=" mailto:info@armenpress.am "> info@armenpress.am </a>\r\ne-mail.', 2),
(3, 'Наш офис', 'Адрес: \r\n', 'Армения, г. Ереван, 0002, ул. Саряна 22, Арменпресс', 'Тел.: +374 10 539818', 'Эл. почта:\r\n<a href=" mailto:contact@armenpress.am "> contact@armenpress.am </a>', 'Вы также можете прислать интересующие вас вопросы по эл. почте \r\n<a href=" mailto:info@armenpress.am "> info@armenpress.am </a>.', 3);

-- --------------------------------------------------------

--
-- Структура таблицы `form_translate`
--

CREATE TABLE `form_translate` (
  `id` int(10) UNSIGNED NOT NULL,
  `contacts` varchar(50) NOT NULL,
  `username_label` varchar(255) NOT NULL,
  `username_error` varchar(255) NOT NULL,
  `password_label` varchar(255) NOT NULL,
  `password_error` varchar(255) NOT NULL,
  `email_label` varchar(255) NOT NULL,
  `email_error` varchar(255) NOT NULL,
  `message_placeholder` text NOT NULL,
  `message_error` varchar(255) NOT NULL,
  `send_success` varchar(255) NOT NULL,
  `send_failure` varchar(255) NOT NULL,
  `lang_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `form_translate`
--

INSERT INTO `form_translate` (`id`, `contacts`, `username_label`, `username_error`, `password_label`, `password_error`, `email_label`, `email_error`, `message_placeholder`, `message_error`, `send_success`, `send_failure`, `lang_id`) VALUES
(1, 'Կոնտակտներ', 'Անուն', 'Տվյալ դաշտում մուտքագրված տվյալները սխալ են:', 'Ծածկագիր', 'Տվյալ դաշտում մուտքագրված տվյալները սխալ են:', 'Էլ. հասցե', 'Մուտքագրված տվյալները չեն կարող հանդիսանալ էլ. փոստի հասցե:', 'Մուտքագրեք ձեր հաղորդագրությունը այստեղ և մենք կպատասխանենք ձեզ երկու աշխատանքային օրվա ընթացքում:', 'Խնդրում ենք լրացնել հաղորդագրության դաշտը:', 'Ձեր տվյալները հաջողությամբ ուղարկած են:', 'Անհաջող մուտք: Խնդրում ենք, ստուգել մուտքագրված տվյալները:', 1),
(2, 'Contacts', 'Name', 'Username cannot be blank.', 'Password', 'Password cannot be blank.', 'E-mail', 'Email cannot be blank.', 'Enter your massage for us here. We will get back to you within 2 business days.', 'Please enter a message.', 'The data was successfully sent.', 'Failure to send data. Please, check your entries.', 2),
(3, 'Контакты', 'Имя', 'Поле имя не может быть пустым.', 'Пароль', 'Поле пароль не может быть пустым.', 'Эл. адрес', 'Введенные данные не являются Эл. адресом.', 'Введите ваше сообщение сюда, и мы ответим вам в течении двух рабочих дней после отправки.', 'Поле Сообщения не может быть пустым.', 'Данные были успешно отправлены.', 'Ошибка при отправке. Пожалуйста, проверьте введенные вами данные.', 3);

-- --------------------------------------------------------

--
-- Структура таблицы `images`
--

CREATE TABLE `images` (
  `id` int(10) UNSIGNED NOT NULL,
  `iname` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `images`
--

INSERT INTO `images` (`id`, `iname`) VALUES
(1, 'F880648.jpg'),
(2, 'S880696.jpg'),
(3, 'T880653.jpg');

-- --------------------------------------------------------

--
-- Структура таблицы `lang`
--

CREATE TABLE `lang` (
  `id` int(10) NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `lang`
--

INSERT INTO `lang` (`id`, `name`) VALUES
(1, 'arm'),
(2, 'eng'),
(3, 'rus');

-- --------------------------------------------------------

--
-- Структура таблицы `menu`
--

CREATE TABLE `menu` (
  `id` int(10) UNSIGNED NOT NULL,
  `home` varchar(30) NOT NULL,
  `news` varchar(30) NOT NULL,
  `about` varchar(30) NOT NULL,
  `contacts` varchar(30) NOT NULL,
  `reg` varchar(255) NOT NULL,
  `sign_in` varchar(20) NOT NULL,
  `sign_out` varchar(20) NOT NULL,
  `arm` varchar(10) NOT NULL,
  `eng` varchar(10) NOT NULL,
  `rus` varchar(10) NOT NULL,
  `lang_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `menu`
--

INSERT INTO `menu` (`id`, `home`, `news`, `about`, `contacts`, `reg`, `sign_in`, `sign_out`, `arm`, `eng`, `rus`, `lang_id`) VALUES
(1, 'Գլխավոր', 'Նորություններ', 'Մեր մասին', 'Կոնտակտներ', 'Գրանցվել', 'Մուտք ', 'Ելք', 'Հայ', 'Անգ', 'Ռուս', 1),
(2, 'Home', 'News', 'About', 'Contacts', 'Registration', 'Sign in', 'Sign out', 'Arm', 'Eng', 'Rus', 2),
(3, 'Главная', 'Новости', 'О нас', 'Контакты', 'Регистрация', 'Вход', 'Выход', 'Арм', 'Анг', 'Рус', 3);

-- --------------------------------------------------------

--
-- Структура таблицы `news`
--

CREATE TABLE `news` (
  `id` int(10) UNSIGNED NOT NULL,
  `header` varchar(255) NOT NULL,
  `image_id` int(10) UNSIGNED NOT NULL,
  `date` varchar(200) NOT NULL,
  `released` varchar(255) NOT NULL,
  `intro_text` varchar(255) NOT NULL,
  `full_text` text NOT NULL,
  `lang_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `news`
--

INSERT INTO `news` (`id`, `header`, `image_id`, `date`, `released`, `intro_text`, `full_text`, `lang_id`) VALUES
(1, 'Ադրբեջանի կողմից ռազմական արկածախնդրության նոր փորձերը կարող են անկանխատեսելի հետևանքներ ունենալ հենց իր համար. ՀՀ Նախագահ', 1, '17:10, 28 Փետրվար, 2017', 'ԵՐԵՎԱՆ, 28 ՓԵՏՐՎԱՐԻ, ԱՐՄԵՆՊՐԵՍ:', '2016թ. ապրիլին Ադրբեջանի սանձազերծած քառօրյա ռազմական արկածախնդրությունը Բաքվի երկարամյա ռազմատենչ քաղաքականության և քարոզչության կենսագործումն էր:', '2016թ. ապրիլին Ադրբեջանի սանձազերծած քառօրյա ռազմական արկածախնդրությունը Բաքվի երկարամյա ռազմատենչ քաղաքականության և քարոզչության կենսագործումն էր: «Կարնեգի» հիմնադրամի Բրյուսելի գրասենյակի փորձագետների հետ հանդիպմանն այդ մասին հայտարարել է ՀՀ Նախագահ Սերժ Սարգսյանը՝ ավելացնելով, որ այն լուրջ վնաս հասցրեց կարգավորման գործընթացին: ՀՀ Նախագահի խոսքով, Ադրբեջանի ագրեսիան կրկին ապացուցեց, որ Արցախի ժողովրդի պայքարը սեփական հողի վրա անվտանգ գոյության ու ազատության համար այլընտրանք չի ունեցել ու այսօր էլ չունի:\r\n\r\n«Սա կարծիք չէ, այլ Ադրբեջանի վարած քաղաքականության արդյունքում ստեղծված և մեզ պարտադրված իրականություն: Ահավասիկ, ապրիլյան պատերազմին հետևած՝ Վիեննայի և Սանկտ Պետերբուրգի հանդիպումներում ձեռք բերվեցին հստակ պայմանավորվածություններ 1994-1995թթ. հրադադարի եռակողմ անժամկետ համաձայնագրերի իրականացման, ինչպես նաև հակամարտության գոտում այդ ռեժիմի խախտումների հետաքննության մեխանիզմի ստեղծման վերաբերյալ: Սակայն Ադրբեջանն իր՝ արդեն սովորական դարձած վարքագծի համաձայն շարունակաբար խուսափում է այդ պայմանավորվածությունների իրականացումից՝ հայտարարելով, որ դրանց իրագործումն իբր ամրապնդելու է ձևավորված ստատուս քվոն Լեռնային Ղարաբաղում: Եթե Ադրբեջանն իրապես մտահոգված է Լեռնային Ղարաբաղում ստատուս քվոյի փոփոխությամբ, ապա միայն մի տարբերակ կա փոխելու այն՝ դա Լեռնային Ղարաբաղի ժողովրդի ինքնորոշման իրավունքի ճանաչումն է»:', 1),
(2, 'Military adventurism by Azerbaijan can have unpredictable consequences for itself – President Sargsyan', 1, '17:10, 28 February, 2017', 'YEREVAN, FEBRUARY 28, ARMENPRESS.', 'The 4-day military adventurism unleashed by Azerbaijan in April 2016 was the materialization of years of militaristic policies and propaganda of Baku', 'The 4-day military adventurism unleashed by Azerbaijan in April 2016 was the materialization of years of militaristic policies and propaganda of Baku, President of Armenia Serzh Sargsyan announced in a meeting with the experts of Carnegie Foundation’s Brussels Office, adding that it was a serious blow to the peace process. According to the President of Armenia, the Azerbaijani aggression once again demonstrated that the struggle of the people of Artsakh for its safe existence and freedom on its own land had and today has no alternative.\r\n\r\n “This is not an opinion but a reality created and enforced upon us by the Azerbaijani policy. There are strictly defined agreements reached in Vienna and Saint Petersburg after the April war, related to upholding of the unlimited tri-party ceasefire agreements of 1994-1995 and on the creation in the conflict zone of the mechanisms to investigate violations of the ceasefire regime. However, Azerbaijan, true to its long-standing tradition, refuses to implement these agreements and declares that their implementation will allegedly reinforce the existing status quo in Nagorno Karabakh. If Azerbaijan is truly concerned with changing the status quo in Nagorno Karabakh, there is only one way to do it – to recognize the right of the people of Nagorno Karabakh to self-determination”, “Armenpress” reports Serzh Sargsyan saying. He added that it would be naïve to assume that Azerbaijan was unaware of the heavy blow it dealt to the peace process, how much it reinforced the status quo and how much it pushed pack the peace process.', 2),
(3, 'Новые попытки военных авантюр со стороны Азербайджана могут иметь непредсказуемые последствия именно для самого Азербайджана: президент Армении.', 1, '17:10, 28 Февраль, 2017', 'ЕРЕВАН, 28 февраля АРМЕНПРЕСС.', 'Развязанная Азербайджаном в апреле 2016 года четырёхдневная военная авантюра была воплощением в жизнь многолетней милитаристской политики и пропаганды Баку.', 'Развязанная Азербайджаном в апреле 2016 года четырёхдневная военная авантюра была воплощением в жизнь многолетней милитаристской политики и пропаганды Баку. Как сообщает Арменпресс, об этом в своей речи на встрече с экспертами Центра «Карнеги» заявил президент Армении Серж Саргсян.\r\n\r\nПрезидент отметил, что эта авантюра нанесла серьёзный вред процессу урегулирования. Азербайджанская агрессия вновь доказала, что борьба народа Арцаха за безопасное существование и свободу на собственной земле не имела и сегодня не имеет альтернативы.\r\n\r\nЭто не мнение, а созданная в результате проводимой Азербайджаном политики и навязанная нам реальность. Вот, на последовавших за апрельской войной встречах в Вене и Санкт-Петербурге были достигнуты чёткие договорённости относительно реализации бессрочных трехсторонних соглашений 1994-1995гг. о перемирии, а также о создании механизмов расследования нарушений этого режима в зоне конфликта. Однако Азербайджан, согласно уже ставшему привычным поведению, по прежнему уклоняется от выполнения этих договорённостей, заявляя, что их реализация, будто бы, укрепит сформированный статус-кво в Нагорном Карабахе. Если Азербайджан, действительно, озабочен изменением статус-кво по Нагорному Карабаху, есть лишь один вариант его изменить - это признание права народа Нагорного Карабаха на самоопределение.', 3),
(4, 'Սերժ Սարգսյանն ու Ժան-Կլոդ Յունկերը քննարկել են ԼՂ հիմնահարցը', 2, '20:53, 28 Փետրվար, 2017', 'ԵՐԵՎԱՆ, 28 ՓԵՏՐՎԱՐԻ, ԱՐՄԵՆՊՐԵՍ:', 'Աշխատանքային այցով Բելգիայի Թագավորությունում գտնվող Նախագահ Սերժ Սարգսյանն փետրվարի 28-ին հանդիպում է ունեցել Եվրոպական հանձնաժողովի նախագահ Ժան-Կլոդ Յունկերի հետ:', 'Աշխատանքային այցով Բելգիայի Թագավորությունում գտնվող Նախագահ Սերժ Սարգսյանն փետրվարի 28-ին հանդիպում է ունեցել Եվրոպական հանձնաժողովի նախագահ Ժան-Կլոդ Յունկերի հետ:\r\n\r\nԻնչպես «Արմենպրես»-ին տեղեկացրին ՀՀ Նախագահի աշխատակազմի հասարակայնության և տեղեկատվության միջոցների հետ կապերի վարչությունից, շնորհակալություն հայտնելով ջերմ ընդունելության համար` Հանրապետության Նախագահը գոհունակությամբ է խոսել աշխատանքային այցի բրյուսելյան իր բավականին հագեցած ու արդյունավետ օրակարգի մասին, հույս հայտնելով, որ ԵԽ նախագահ Տուսկի, ԵԺԿ նախագահ Դոլի հետ անկեղծ մթնոլորտում տեղի ունեցած քննարկումները, ինչպես նաև ԵՄ բարձր ներկայացուցիչ Մոգերինիի, Եվրոպական խորհրդարանի նորընտիր նախագահ Տայանիի հետ կայանալիք հանդիպումներն անպայմանորեն իրենց ներդրումը կբերեն Հայաստանի և ԵՄ-ի միջև համագործակցության խորացմանը:\r\n\r\nՍերժ Սարգսյանը կարևորել է նախօրեին նախագահ Տուսկի հետ միասին ՀՀ-ԵՄ նոր շրջանակային համաձայնագրի շուրջ ավելի քան մեկ տարի ընթացող բանակցային գործընթացի ավարտի մասին հայտարարելը: Նոր համաձայնագիրը, Հանրապետության Նախագահի համոզմամբ, ամուր իրավական հիմք կհանդիսանա առաջիկա տարիներին ՀՀ-ԵՄ հարաբերությունների ընդլայնման ու զարգացման համար, և դրանում արտացոլված երկուստեք հանձնառություններով կուղղորդվեն նաև Հայաստանի քաղաքական ու տնտեսական լայնածավալ բարեփոխումները, որոնք ընկած են երկկողմ հարաբերությունների հիմքում: Նախագահ Սարգսյանը հույս է հայտնել, որ ի լրումն ձեռք բերված պայմանավորվածությունների, առաջիկայում կողմերը աշխատանքներ կտանեն նաև ՀՀ-ԵՄ ներդրումների ներգրավման ուղղությամբ:', 1),
(5, 'Serzh Sargsyan and Jean-Claude Juncker discuss NK conflict', 2, '20:53, 28 February, 2017', 'YEREVAN, FEBRUARY 28, ARMENPRESS.', 'In the sidelines of the working visit to the Brussels President of Armenia Serzh Sargsyan met with President of the European Commission Jean-Claude&nbsp;Juncker on February 28.', 'In the sidelines of the working visit to the Brussels President of Armenia Serzh Sargsyan met with President of the European Commission Jean-Claude&nbsp;Juncker on February 28.\r\n\r\nAs “Armenpress” was informed from the press service of the Armenian President’s Office, thanking for the cordial reception, the President of the Republic talked with satisfaction about the rather saturated and productive agenda of his Brussels visit, hoping that the sincere discussions with the President of the European Council Tusk, EPP President Daul, and High Representative Mogherini, as well as the upcoming meeting with the newly elected European Parliament President Antonio&nbsp;Tajani will necessarily contribute to the deepening of relations between Armenia and the EU.\r\n\r\nPresident Sargsyan highlighted the joint announcement on the previous day with President Tusk about the completion of the negotiations over the new Armenia-EU framework agreement that lasted for over a year. To the conviction of the President of Armenia, the new agreement will serve as a firm legal ground for expanding and developing Armenia-EU relations during the upcoming years and the mutual commitments enshrined in it will guide the large-scale political and economic reforms in Armenia which form the foundation of bilateral relations.', 2),
(6, 'Президент Армении и председатель Еврокомиссии обсудили нагорно-карабахский конфликт', 2, '20:53, 28 Февраль, 2017', 'ЕРЕВАН, 28 февраля АРМЕНПРЕСС.', 'Находящийся с рабочим визитом в Королевстве Бельгия президент Армении Серж Саргсян 28 февраля встретился с председателем Европейской Комиссии Жан-Клодом Юнкером.', 'Находящийся с рабочим визитом в Королевстве Бельгия президент Армении Серж Саргсян 28 февраля встретился с председателем Европейской Комиссии Жан-Клодом Юнкером.\r\n\r\nКак сообщили Арменпресс в Управлении по связям с общественностью и СМИ аппарата президента Армении, Саргсян с удовлетворением представил насыщенную повестку визита в Брюссель, выразив надежду на то, что проведенные и предстоящие встречи внесут свой вклад в углубление сотрудничества Армения-ЕС.\r\n\r\nПрезидент отметил важность того факта, что накануне вместе с председателем Совета Европы Дональдом Туском было объявлено о завершении переговоров вокруг нового рамочного соглашения Армения-ЕС, которое, по убеждению Саргсяна, станет основой для развития и расширения отношений, и отраженные в документе обязательства станут базой широкомасштабных политических и экономических реформ, лежащих в основе двусторонних отношений. Президент выразил надежду на то, что стороны проведут также работы по привлечению инвестиций в Армению.', 3),
(7, 'Բակո Սահակյանը և Անջեյ Կասպշիկը քննարկել են Ադրբեջանի դիվերսիոն ներթափանցման վերջին փորձը', 3, '17:19, 28 Փետրվար, 2017', 'ԵՐԵՎԱՆ, 28 ՓԵՏՐՎԱՐԻ, ԱՐՄԵՆՊՐԵՍ', 'Արցախի Հանրապետության Նախագահ Բակո Սահակյանը փետրվարի 28-ին ընդունել է ԵԱՀԿ գործող նախագահի անձնական ներկայացուցիչ, դեսպան Անջեյ Կասպշիկին:', 'Արցախի Հանրապետության Նախագահ Բակո Սահակյանը փետրվարի 28-ին ընդունել է ԵԱՀԿ գործող նախագահի անձնական ներկայացուցիչ, դեսպան Անջեյ Կասպշիկին: Այս մասին «Արմենպրես»-ին տեղեկացրին Արցախի Հանրապետության Նախագահի աշխատակազմի տեղեկատվության գլխավոր վարչությունից:\r\n\r\nՀանդիպմանը քննարկվել են Լեռնային Ղարաբաղի եւ Ադրբեջանի զինված ուժերի շփման գծում տիրող իրավիճակին վերաբերող մի շարք հարցեր: Հատուկ անդրադարձ է կատարվել փետրվարի 25-ին Ադրբեջանի կողմից իրականացված դիվերսիոն ներթափանցման փորձին: Նախագահն այն որակել է որպես սադրիչ քաղաքականություն՝ ուղղված տարածաշրջանում խաղաղության ու կայունության խարխլմանը: Այս համատեքստում երկրի ղեկավարը կարեւորել է միջազգային հանրության կողմից հասցեական եւ կոշտ արձագանքի անհրաժեշտությունը՝ այն համարելով հակառակորդի կողմից իրականացվող ապակառուցողական քաղաքականության զսպման կարեւոր բաղադրամասերից մեկը: ', 1),
(8, 'NKR (Artsakh) President holds meeting with Ambassador Andrzej Kasprzyk ', 3, '17:19, 28 February, 2017', 'YEREVAN, FEBRUARY 28, ARMENPRESS.', 'Artsakh Republic (Nagorno Karabakh) President Bako Sahakyan received on February 28 the personal representative of the OSCE chairman-in-office, Ambassador Andrzej Kasprzyk, the NKR President’s Office told AMRENPRESS. ', 'Artsakh Republic (Nagorno Karabakh) President Bako Sahakyan received on February 28 the personal representative of the OSCE chairman-in-office, Ambassador Andrzej Kasprzyk, the NKR President’s Office told AMRENPRESS. \r\n\r\nThe meeting addressed a number of issues related to the situation along the contact line between the Nagorno Karabakh and Azerbaijan armed forces.\r\n\r\nSpecial attention was paid to the incursion attempt made by the Azerbaijani sabotage unit on 25 February. The President qualified it as a provocative policy directed to undermining peace and stability in the region. Within this context the Head of the State highlighted the need for targeted and tough response by the international community considering it an important component in containing the destructive policy waged by Azerbaijan.', 2),
(9, 'Президент НКР и Анджей Каспшик обсудили осуществленную Азербайджаном попытку диверсионную проникновения ', 3, '17:19, 28 Февраль, 2017', 'ЕРЕВАН, 28 февраля АРМЕНПРЕСС.', 'Президент Республики Арцах (Нагорно-Карабахской Республики) Бако Саакян 28 февраля принял Личного представителя Действующего председателя ОБСЕ, посла Анджея Каспшика.', 'Президент Республики Арцах (Нагорно-Карабахской Республики) Бако Саакян 28 февраля принял Личного представителя Действующего председателя ОБСЕ, посла Анджея Каспшика. Как сообщили Арменпресс в Главном информационном управлении аппарата президента НКР, на встрече был обсужден ряд вопросов, касающихся ситуации на линии соприкосновения вооруженных сил Нагорного Карабаха и Азербайджана. Особое внимание было уделено попытке диверсионного проникновения, осуществленной Азербайджаном 25 февраля сего года. Саакян назвал это проявлением провокационной политики, направленной на подрыв мира и стабильности в регионе. В данном контексте глава государства отметил важность адресной и жесткой оценки международного сообщества, расценивая ее как одну из важных составляющих сдерживания деструктивной политики, проводимой противником.', 3);

-- --------------------------------------------------------

--
-- Структура таблицы `todolist`
--

CREATE TABLE `todolist` (
  `id` int(5) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `todolist`
--

INSERT INTO `todolist` (`id`, `title`, `description`) VALUES
(1, 'OOP Classes', 'A class is a blueprint or template or set of instructions to build a specific type of object. '),
(2, 'OOP Objects', 'In programming terms, an object is a self-contained component that contains properties and methods needed to make a certain type of data useful.'),
(3, 'OOP setter and getter', 'Set - это последовательность уникальных значений. Реализация использует ту же хеш-таблицу, что и Ds\\Map, в которой значения используются в качестве ключей и связанные значения игнорируются.'),
(4, 'Namespaces', 'Обзор пространств имен'),
(5, 'Error Reporting', 'User Contributed Notes');

-- --------------------------------------------------------

--
-- Структура таблицы `user`
--

CREATE TABLE `user` (
  `id` tinyint(10) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL,
  `pass` varchar(255) NOT NULL,
  `email` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `user`
--

INSERT INTO `user` (`id`, `name`, `pass`, `email`) VALUES
(9, 'user', '81667446ea520eea871abe853cbcefdb', 'user@user.ru'),
(10, 'Martun', 'bdb9f1c9bdf847f65132c9e610eeaffa', 'mart@mail.ru'),
(11, 'Simon', 'b4672a8caec92278a373176eb31a60d0', 'sim@mail.ru'),
(12, 'Pogos', '42395378259efa3f8404c52c00fc9819', 'pog@mail.ru');

-- --------------------------------------------------------

--
-- Структура таблицы `user_1`
--

CREATE TABLE `user_1` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(200) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password_hash` varchar(255) NOT NULL,
  `status` smallint(10) UNSIGNED NOT NULL COMMENT 'active/inactive',
  `auth_key` varchar(32) NOT NULL COMMENT 'remember me',
  `created_at` int(10) UNSIGNED NOT NULL COMMENT 'cookie start',
  `updated_at` int(10) UNSIGNED NOT NULL COMMENT 'cookie finish'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `user_1`
--

INSERT INTO `user_1` (`id`, `username`, `email`, `password_hash`, `status`, `auth_key`, `created_at`, `updated_at`) VALUES
(1, 'user', 'user@user.com', 'uspas', 0, '0', 0, 0),
(2, 'Author', 'au@gmail.com', 'authpas', 10, 'authors_key', 15, 17),
(3, 'jackson', 'jack@gmail.com', 'jack', 10, 'jack_key', 0, 0);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`),
  ADD KEY `lang_id` (`lang_id`);

--
-- Индексы таблицы `contact_translate`
--
ALTER TABLE `contact_translate`
  ADD PRIMARY KEY (`id`),
  ADD KEY `lang_id` (`lang_id`);

--
-- Индексы таблицы `form_translate`
--
ALTER TABLE `form_translate`
  ADD PRIMARY KEY (`id`),
  ADD KEY `lang_id` (`lang_id`);

--
-- Индексы таблицы `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `lang`
--
ALTER TABLE `lang`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id`),
  ADD KEY `lang_id` (`lang_id`),
  ADD KEY `lang_id_2` (`lang_id`);

--
-- Индексы таблицы `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`),
  ADD KEY `lang_id` (`lang_id`),
  ADD KEY `fk_news_img` (`image_id`);

--
-- Индексы таблицы `todolist`
--
ALTER TABLE `todolist`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `user_1`
--
ALTER TABLE `user_1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `about`
--
ALTER TABLE `about`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT для таблицы `contact_translate`
--
ALTER TABLE `contact_translate`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT для таблицы `form_translate`
--
ALTER TABLE `form_translate`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT для таблицы `images`
--
ALTER TABLE `images`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT для таблицы `lang`
--
ALTER TABLE `lang`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT для таблицы `menu`
--
ALTER TABLE `menu`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT для таблицы `news`
--
ALTER TABLE `news`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT для таблицы `todolist`
--
ALTER TABLE `todolist`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT для таблицы `user`
--
ALTER TABLE `user`
  MODIFY `id` tinyint(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT для таблицы `user_1`
--
ALTER TABLE `user_1`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `about`
--
ALTER TABLE `about`
  ADD CONSTRAINT `fk_about_lang_id` FOREIGN KEY (`lang_id`) REFERENCES `lang` (`id`);

--
-- Ограничения внешнего ключа таблицы `contact_translate`
--
ALTER TABLE `contact_translate`
  ADD CONSTRAINT `fk_contact_lang_id` FOREIGN KEY (`lang_id`) REFERENCES `lang` (`id`) ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `form_translate`
--
ALTER TABLE `form_translate`
  ADD CONSTRAINT `fk_form_label_lang_id` FOREIGN KEY (`lang_id`) REFERENCES `lang` (`id`) ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `menu`
--
ALTER TABLE `menu`
  ADD CONSTRAINT `fk_menu_lang_id` FOREIGN KEY (`lang_id`) REFERENCES `lang` (`id`) ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `news`
--
ALTER TABLE `news`
  ADD CONSTRAINT `fk_news_lang_id` FOREIGN KEY (`lang_id`) REFERENCES `lang` (`id`) ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
