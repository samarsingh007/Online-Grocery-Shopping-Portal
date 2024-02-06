

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";




CREATE TABLE IF NOT EXISTS `book` (
  `b_id` int(5) NOT NULL,
  `b_nm` varchar(60) NOT NULL,
  `b_cat` varchar(20) NOT NULL,
  `b_price` int(5) NOT NULL,
  `b_img` longtext NOT NULL
  
);



INSERT INTO `book` (`b_id`,`b_nm`, `b_cat`, `b_price`,`b_img`) VALUES
(1,'Paracetamol', 'Fruit' ,100,'images/1.jpg'),
(2,'Digine','Fruit' ,200,'images/digine.jpg'),
(3,'Asprin', 'Fruit' ,150,'images/asprine.png'),
(4,'Calpol','Fruit' , 300,'images/calpol.jpg'),
(5,' Metron', 'Fruit' ,400,'images/metron.png'),
(6, 'D-cold','Fruit' , 150,'images/dcold.jpg'),
(7, 'Moov','Fruit' , 150,'images/moov.jpg'),
(8, 'Cough Syrup ','Fruit' , 150,'images/cough.jpg'),
(9, 'Pantaprazol','Fruit' , 150,'images/panta.jpg'),
(10, 'Sinex','Fruit' , 150,'images/sinez.jpg'),
(11, 'Odomos','Fruit' , 150,'images/odomos.jpg'),
(12, 'Clavam','Fruit' , 150,'images/calvam.jpg')
