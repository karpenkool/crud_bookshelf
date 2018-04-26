USE test;

DROP TABLE IF EXISTS book;

CREATE TABLE test.book (
  id INT(11) NOT NULL AUTO_INCREMENT,
  title VARCHAR(100) NOT NULL,
  description VARCHAR(255),
  author VARCHAR(100),
  isbn VARCHAR(20),
  printYear INT,
  readAlready BOOLEAN NOT NULL DEFAULT FALSE ,
  PRIMARY KEY (id))
  COLLATE='utf8_general_ci';

INSERT INTO book (title, description, author, isbn, printYear, readAlready)
VALUES ("Братья Карамазовы", "Последний, самый объемный и один из наиболее известных", "Федор Достоевский", "978-5-389-06657-1", 2017, FALSE ),
  ("1984", "Своеобразный антипод второй великой антиутопии XX века – «О дивный новый мир» Олдоса Хаксли. Что, в сущности, страшнее: доведенное до аб", "Джордж Оруэлл", "978-5-17-080115-2", 2013, TRUE ),
  ("Идиот", "Величайший роман Достоевского. \"Идиота\" экранизировали 1", "Федор Достоевский", " 978-5-17-087885-7 ", 2017, TRUE ),
  ("Война и мир", "\"Война и мир\" - роман-эпопея Льва Толстого, одно из крупн", " Лев Толстой ", "978-5-17-090468-6", 2016, TRUE ),
  ("Анна Каренина", "\"Анна Каренина\" - лучший роман о женщине, написанный в XIX веке.", "Лев Толстой", "978-5-389-04935-2", 2013, FALSE ),
  ("Американская трагедия", "Самый известный роман Теодора Драйзера", "Теодор Драйзер", "978-5-389-12149-2", 2016, TRUE ),
  ("Триумфальная арка", "История любви наперекор всему, любви, пусть и причиняющей боль, но и дарующей бесконечную радость", "Эрих Мария Ремарк", "978-5-17-087193-3", 2014, TRUE ),
  ("О дивный новый мир", "О ДИВНЫЙ НОВЫЙ МИР - изысканная и остроумная антиутопия о генетически программируемом обществе потребления, в котором разворачивается трагическая... ", "Олдос Леонард Хаксли", "978-5-17-080085-8", 2017, TRUE ),
  ("Три товарища", "Фронтовые товарищи, владельцы маленькой авторемонтной мастерской пытаются выжить и утвердиться в жестоком мире предфашистской Германии", "Эрих Мария Ремарк", "5-207-00198-1", 1990, TRUE ),
  ("Нечистая сила", "Один из лучших романов Валентина Пикуля", "Валентин Пикуль", "978-5-4444-5848-8", 2017, TRUE ),
  ("Чапаев и Пустота", "Герой романа — вообразивший себя поэтом-декадентом пациент психиатрической больницы Петр Пустота. Он живет в двух разных эпохах", "Виктор Пелевин", "978-5-389-10005-3", 2015, TRUE ),
  ("Мертвые души", "великое творение Н.В.Гоголя, вошедшее в золотой фонд русской и мировой литературы. Издание подготовлено к 200-летнему юбилею со дня рождения писателя", "Николай Гоголь", "978-5-7793-1903-4", 2009, TRUE ),
  ("Фаворит", "Роман \"Фаворит\" - многоплановое произведение, в котором поднят огромный пласт исторической действительности, дано широкое полотно жизни Росси", "Валентин Пикуль", "5-7055-0821-2", 1991, TRUE ),
  ("Финансист", "Американский романист Теодор Драйзер давно занял почетное место среди классиков мировой литературы. Тема большого бизнеса, людей, как преуспевших в... ", "Теодор Драйзер", "978-5-699-34667-7", 2016, TRUE ),
  ("Реквием каравану РQ-17", "В романе \"Реквием каравану PQ-17\" на документальной основе разворачивается жестокая трагедия минувшей войны - гибель союзного каравана в полярных ш...", "Валентин Пикуль", "978-5-4444-5850-1", 2017, TRUE ),
  ("Generation \"П\"", "Hоман посвящен явлению, проникшему во все поры нашей повседневной жизни, - рекламе. ", "Виктор Пелевин", "978-5-699-37905-7", 2009, TRUE ),
  ("451° по Фаренгейту", "451° по Фаренгейту - температура, при которой воспламеняется и горит бумага. Философская антиутопия Брэдбери рисует беспросветную картину развития..", "Рэй Дуглас Брэдбери", "978-5-699-92359-5", 2017, TRUE ),
  ("Волшебник Изумрудного города", "Вы верите, что на свете существуют волшебники и феи? Вы хотите попасть в Волшебную страну? Элли тоже мечтала об этом. Но когда ужасный ураг", "Александр Волков", "978-5-271-38426-4", 1991, TRUE ),
  ("Философия Java", "Книга, выдержавшая в оригинале не одно переиздание, за глубокое и поистине философское изложение тонкостей языка Java считается одним из лучших пособий для программистов", "Брюс Эккель", "978-5-496-01127-3", 2017, FALSE ),
  ("Java 8. Полное руководство", "Книга Java 8. Полное руководство является исчерпывающим руководством по программированию на языке Java.  В этом справочном пособии, полностью", "Герберт Шилдт", "978-5-8459-1918-2", 2017, FALSE ),
  ("Структуры данных и алгоритмы в Java", "Второе издание одной из самых авторитетных книг по программированию посвящено использованию структур данных и алгоритмов. Алгоритмы - это основ", "Роберт Лафоре", "978-5-496-00740-5", 2017, FALSE ),
  ("Изучаем Java", "\"Изучаем Java\" - это не просто книга. Она не только научит вас теории языка Java и объектно-ориентированного программирования, она сделает вас прог... ", "Кэти Сиерра, Берт Бейтс", "978-5-699-54574-2", 2017, TRUE );

