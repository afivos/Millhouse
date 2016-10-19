-- phpMyAdmin SQL Dump
-- version 4.2.10
-- http://www.phpmyadmin.net
--
-- Host: localhost:8889
-- Generation Time: Oct 19, 2016 at 10:46 PM
-- Server version: 5.5.38
-- PHP Version: 5.6.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `millhouse`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
`prID` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `description` mediumtext CHARACTER SET utf8,
  `tip` mediumtext CHARACTER SET utf8,
  `merida` varchar(255) DEFAULT NULL,
  `enaks` varchar(255) DEFAULT NULL,
  `lipara` varchar(255) DEFAULT NULL,
  `koresmena` varchar(255) DEFAULT NULL,
  `sakxara` varchar(255) DEFAULT NULL,
  `alati` varchar(255) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`prID`, `name`, `image`, `category`, `description`, `tip`, `merida`, `enaks`, `lipara`, `koresmena`, `sakxara`, `alati`) VALUES
(1, 'Crunchy Oat', 'crunchyOat.png', 'crunchy', 'Τραγανές μπουκίτσες δημητριακών με βρώμη και κομμάτια σκούρας σοκολάτας.', 'Βάλτε μια μερίδα 45g Crunchy Oat Millhouse σε ένα μεγάλο μπολ. Προσθέστε 125ml δροσερό, αποβουτυρωμένο γάλα και απολάυστε τα. \r\n<br>\r\nΚαταναλώνονται επίσης με γιαούρτι ή σκέτα, όλες τις ώρες της ημέρας!', '45g', NULL, NULL, NULL, NULL, NULL),
(3, 'Crunchy Oat Chocotale', 'crunchyOatChoco.png', 'crunchy', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla imperdiet molestie vestibulum. Nulla non elit suscipit, volutpat risus vel, sollicitudin felis. Integer vulputate lacus eu lectus cursus accumsan. ', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 'Crunchy Oat Super fruits', 'crunchyOatSuper.png', 'crunchy', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla imperdiet molestie vestibulum. Nulla non elit suscipit, volutpat risus vel, sollicitudin felis. Integer vulputate lacus eu lectus cursus accumsan. ', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 'Light & Diet Dark Chocolate', 'dietDark.png', 'diet', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla imperdiet molestie vestibulum. Nulla non elit suscipit, volutpat risus vel, sollicitudin felis. Integer vulputate lacus eu lectus cursus accumsan. ', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 'Νιφάδες Βρώμης,<br>Super Fruits &amp; Dark Chocolate', 'oatSuper.png', 'oat', 'Duis dapibus vitae orci pretium venenatis. Suspendisse ornare scelerisque mauris, nec placerat lacus sagittis sit amet. Aliquam venenatis efficitur purus eu egestas. Vestibulum a tortor justo. Nullam bibendum quis arcu eget porttitor. Quisque ut odio vel ', 'Οι νιφάδες βρώμης είναι ιδιαίτερα καλές για τον οργανισμό του ανθρώπου, διότι προσδίδουν ενέργεια, συμβάλλουν στην καλή διατροφή και έχουν αντιοξειδοτικές ιδιότητες.', NULL, '2.334', '3,4', '1,9', '2,2', '0,3'),
(10, 'diet pathos', 'dietStrawberry.png', 'diet', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 'Light & Diet bar με σοκολάτα, φουντούκι και σταφίδες', 'dietBarChoco.png', 'bars', 'Μπάρες δημητριακών με σοκολάτα, φουντούκι και σταφίδες.', 'Είναι ιδανικές για όλες τις ώρες της ημέρας, ως ένα θρεπτικό και δυναμωτικό σνακ.', '25g', NULL, NULL, NULL, NULL, NULL),
(12, 'Light & Diet Fruits Bar', 'dietBarFruits.png', 'bars', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(13, 'Light & Diet Orange Bar', 'dietBarOrange.png', 'bars', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14, 'Oat Bio', 'oatBio.png', 'oat', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(15, 'Oat', 'oat.png', 'oat', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(16, 'Corn Flakes', 'cornFlakes.png', 'other', 'Τραγανές νιφάδες καλαμποκιού', 'Τοποθετήστε 30g Corn Flakes Millhouse (περίπου ένα φλιτζάνι τσαγιού) σε ένα μπολ και προσθέστε 125ml δροσερό, αποβουτυρωμένο γάλα.', '30g', NULL, NULL, NULL, NULL, NULL),
(17, 'Light & Diet Exotic Fruits', 'dietFruits.png', 'diet', 'Νιφάδες ολικής άλεσης από ρύζι & σιτάρι αναμεμιγμένες με σουλτανίνες, σταφίδες, ανανά, παπάγια, καρύδα, πεπόνι cantaloupe και άγρια φράουλα.', 'Βάλτε 30g (περίπου ένα φλιτζάνι τσαγιού) Light & Diet exotic fruits Millhouse σε ενα μπολ. Προσθέστε γάλα, κατά προτίμιση κρύο, ώστε να παραμείνουν οι νιφάδες ολικής άλεσης από ρύζι και σιτάρι τραγανές. Μπορείτε επίσης να τα απολαύσετε με γιαούρτι ή σκέτα.', '30g', NULL, NULL, NULL, NULL, NULL),
(18, 'Cookies', 'cookies.png', 'other', 'Μπισκοτάκια δημητριακών με λαχταριστές σταγόνες κακάο.', 'Βάλτε 30g Cookies Millhouse σε ένα μεγάλο μπολ. Προσθέστε 125 ml αποβουτυρωμένο γάλα και απολαύστε τα. Καταναλώνονται επίσης με γιαούρτι ή σκέτα όλες τις ώρες της ημέρας.', '30g', NULL, NULL, NULL, NULL, NULL),
(19, 'Light & Diet', 'diet.png', 'diet', 'Νιφάδες ολικής άλεσης από σιτάρι και ρύζι.', 'Βάλτε 30g (περίπου ένα φλιτζάνι τσαγιού) Light & Diet Millhouse σε ένα μεγάλο μπολ. Προσθέστε γάλα, κατά προτίμιση κρύο, ώστε να παραμείνουν οι νιφάδες από σιτάρι και ρύζι τραγανές. Μπορείτε επίσης να τα απολαύσετε με γιαούρτι ή σκέτα.', '30g', NULL, NULL, NULL, NULL, NULL),
(20, 'Light & Diet Chocolate', 'dietChoco.png', 'diet', 'Νιφάδες ολικής άλεσης από σιτάρι και ρύζι με χαμηλά λιπαρά & νιφάδες επικαλυμμένες με λαχταριστή σοκολάτα γάλακτος.', 'Βάλτε 30g (περίπου ένα φλιτζάνι τσαγιού) Light & Diet Chocolate Millhouse σε ένα μεγάλο μπολ. Προσθέστε γάλα, κατά προτίμηση κρύο, ώστε να παραμείνουν οι νιφάδες από ρύζι και σιτάρι τραγανές. Μπορείτε επίσης να τα απολαύσετε με γιαούρτι η σκέτα.', '30g', NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `recipe`
--

CREATE TABLE `recipe` (
`recipeID` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `prepTime` varchar(255) DEFAULT NULL,
  `difficulty` varchar(255) DEFAULT NULL,
  `serves` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `image` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `ingredients` mediumtext CHARACTER SET utf8,
  `method` mediumtext CHARACTER SET utf8,
  `prID` int(11) DEFAULT NULL,
  `prImage` varchar(255) DEFAULT NULL,
  `product` varchar(255) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `recipe`
--

INSERT INTO `recipe` (`recipeID`, `name`, `description`, `prepTime`, `difficulty`, `serves`, `category`, `image`, `ingredients`, `method`, `prID`, `prImage`, `product`) VALUES
(5, 'Μακαρόνια με κιμά', 'poli oraia makaronia', '30', '2', '3-4', 'salty', 'cookies.jpg', '• Νιφάδες βρώμης, Super Fruits & Dark Chocolate Millhouse\r\n\r\n<ul>\r\n<li>100 γρ. ταχίνι ή φυστικοβούτυρο</li>\r\n<li>120 γρ. μέλι</li>\r\n<li>1 πρέζα αλάτι</li>\r\n<li>120 γρ. βρώμη</li>\r\n<li>50 γρ. καρύδια χοντροκομμένα ή άλλο ξηρό καρπό χοντροκομμένο</li>\r\n<li>50 γρ. σοκολάτα κουβερτούρα, χοντροκομένη</li>\r\n<li>1 κ.γ. κανέλα</li>\r\n\r\n\r\n<br>\r\nΓια το σερβίρισμα (προαιρετικά)<br>\r\n • φράουλες<br>\r\n • γάλα αμυγδάλου<br>\r\n • βατόμουρα ή μύρτιλλα<br>', 'to mageireuoume', 3, NULL, 'Crunchy Oat Millhouse'),
(6, 'Καραμελωμένα πορτοκάλια βουτηγμένα σε σοκολάτα', 'kh', '40', '1', '5-6', 'dessert', 'recipe2.png', '<li>100 γρ. ταχίνι ή φυστικοβούτυρο</li>\r\n					<li>120 γρ. μέλι</li>\r\n					<li>1 πρέζα αλάτι</li>\r\n					<li>50 γρ. καρύδια χοντροκομμένα ή άλλο ξηρό καρπό χοντροκομμένο</li>\r\n					<li>50 γρ. σοκολάτα κουβερτούρα, χοντροκομένη</li>\r\n					<li>1 κ.γ. κανέλα</li>', '<p>Τα πιο υγιεινά και πρωτεΐνικά μπισκότα με βρώμη! Χωρίς καθόλου βούτυρο, ζάχαρη και γλουτένη…. μόνο με 3 υλικά! Αν θέλετε να είναι ακόμα πιο πρωτεΐνικά τότε μπορείτε να προσθέσετε μέσα στο μείγμα σκόνη πρωτεΐνης.</p>\r\n				<p>Προθερμαίνουμε τον φούρνο στους 180°C στον αέρα. Σε ένα μπολ ανακατεύουμε το ταχίνι, το μέλι, τη κανέλα και το αλάτι. Με το που πήξει το μείγμα, σταματάμε και βάζουμε και τα 60 γρ. από τη βρώμη μας. Σε ένα μούλτι βάζουμε τα υπόλοιπα 60 γρ. βρώμης, τα χτυπάμε μέχρι να γίνουν σκόνη και τα προσθέτουμε στο μπολ μας. Βάζουμε στο μπολ και τα καρύδια ή ξηρούς καρπούς της αρεσκείας μας, τη σοκολάτα και ανακατεύουμε πολύ καλα. Βάζουμε τα γάντια μας και φτιάχνουμε ένα ένα τα μπισκότα μας και τα τοποθετούμε σε ένα ταψί με λαδόκολλα. Αφήνουμε λίγο κενό μεταξύ τους γιατί θα απλώσουν στο ψήσιμο. Ψήνουμε στον φούρνο για 10 λεπτά. Όταν είναι έτοιμα, αφαιρούμε από τον φούρνο και αφήνουμε να κρυώσουν για 5-10 λεπτά. Σερβίρουμε με γάλα αμυγδάλου, φράουλες, βατόμουρα και μύρτιλα.</p>', 3, 'crunchyOatChoco.png', 'Crunchy Oat Chocolate'),
(7, 'Kolokithia mantoles', 'trome', '3000', NULL, NULL, 'smoothie', 'pink-smoothie.jpg', 'malakies toumpana', 'ilithia', 3, NULL, NULL),
(8, 'Kduwg', 'yg', 'uy', NULL, NULL, 'guy', 'Kduwg-G0041794.JPG', 'guy', 'gu', 1, NULL, NULL),
(9, 'Mini burgers με βρώμη', 'Η μαρινάτα αυτή μπορεί να χρησιμοποιηθεί και για σουβλάκια αρνίσια και για σούβλα και δίνει πολύ τρυφερό και μοσχομυριστό κρέας.', '20', '2', '12-14', 'salty', 'drink3.png', '1 ½ κιλό μικρά αρνίσια ή κατσικίσια παϊδάκια (16 περίπου), καθαρισμένα από το περισσό λίπος τους (όχι όλο),\r\n½ φλ. ελαιόλαδο,\r\n2 σκελίδες σκόρδο σε φετάκια,\r\n2 κουταλάκια μουστάρδα,\r\n1 γεμάτη κουταλιά φυλλαράκια από φρέσκο θυμάρι,\r\n1 κουταλάκι ρίγανη,\r\n1 κουταλιά ψιλοκομμένο δεντρολίβανο (προαιρετικά),\r\n1 μεγάλο λεμόνι το ξύσμα (το κίτρινο μέρος μόνο) + ο χυμός,\r\nαλάτι, πιπέρι.\r\nΓια τις πατάτες:\r\n6 μέτριες πατάτες, κομμένες σε χοντρές ροδέλες πάχους 1½ εκ. περίπου ή φετάκια,\r\n4 κουταλιές ελαιόλαδο,\r\n1 κουταλάκι ρίγανη,\r\n2 κουταλιές χυμό λεμονιού,\r\n1/3 φλ. νερό,\r\nαλάτι, πιπέρι.', 'Ετοιμάζετε πρώτα τη μαρινάτα: Χτυπάτε στο μπλέντερ ή το πολυμίξερ το ελαιόλαδο με τα σκόρδα, τη μουστάρδα, το θυμάρι, τη ρίγανη, το δεντρολίβανο (αν θα βάλετε), το ξύσμα και το χυμό του λεμονιού, μέχρι να γίνει ένα ομοιογενές μίγμα. Βάζετε τα παϊδάκια σε ένα σε ένα μπολ, τα περιχύνετε με τη μαρινάτα και τα ανακατεύετε για να πιάσουν καλά παντού. Τα κρατάτε σκεπασμένα στο ψυγείο για 3 ώρες ή καλύτερα για ένα βράδυ, γυρίζοντάς τα μια-δυο φορές. Πριν βάλετε τις πατάτες στο φούρνο τα βγάζετε από το ψυγείο να πάρει τη θερμοκρασία δωματίου και προθερμαίνετε το φούρνο στους 200°C.\r\nΑπλώνετε τις πατάτες σε ένα μεγάλο ταψί του φούρνου, τις πασπαλίζετε με τη ρίγανη, αλάτι και πιπέρι και τις ανακατεύετε να πιάσουν καλά παντού. Τις περιχύνετε με το ελαιόλαδο, το λεμόνι και το νερό και τις ψήνετε για 20-25 λεπτά, μέχρι να ροδίσουν. Τις γυρίζετε και συνεχίζετε το ψήσιμο για άλλα 15 λεπτά. Αν στο μεταξύ έχει εξατμιστεί όλο το νερό, ρίχνετε μέσα ακόμη 3-4 κουταλιές ζεστό νερό. Βγάζετε τα παϊδάκια από τη μαρινάτα και τα αλατοπιπερώνετε. Τα απλώνετε πάνω από τις πατάτες και τα ψήνετε για 20-25 λεπτά, γυρίζοντάς τα μια φορά.\r\nΒγάζετε τα παϊδάκια με τις πατατούλες από το φούρνο και τα αφήνετε να μείνουν 10 λεπτά πριν τα σερβίρετε.', 3, 'crunchyOatChoco.png', 'Crunchy Oat Chocolate');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
 ADD PRIMARY KEY (`prID`), ADD UNIQUE KEY `prID` (`prID`), ADD KEY `category` (`category`), ADD KEY `category_2` (`category`);

--
-- Indexes for table `recipe`
--
ALTER TABLE `recipe`
 ADD PRIMARY KEY (`recipeID`), ADD KEY `productID` (`prID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
MODIFY `prID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `recipe`
--
ALTER TABLE `recipe`
MODIFY `recipeID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
