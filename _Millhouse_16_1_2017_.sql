-- phpMyAdmin SQL Dump
-- version 4.2.10
-- http://www.phpmyadmin.net
--
-- Host: localhost:8889
-- Generation Time: Jan 16, 2017 at 01:59 PM
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
  `imageTip` varchar(255) DEFAULT NULL,
  `enaks` varchar(255) DEFAULT NULL,
  `lipara` varchar(255) DEFAULT NULL,
  `koresmena` varchar(255) DEFAULT NULL,
  `sakxara` varchar(255) DEFAULT NULL,
  `alati` varchar(255) DEFAULT NULL,
  `protein` varchar(255) DEFAULT NULL,
  `recNumber` int(11) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`prID`, `name`, `image`, `category`, `description`, `tip`, `imageTip`, `enaks`, `lipara`, `koresmena`, `sakxara`, `alati`, `protein`, `recNumber`) VALUES
(1, 'Crunchy Oat', 'crunchyOat.png', 'crunchy', 'Τραγανές μπουκίτσες δημητριακών με βρώμη και κομμάτια σκούρας σοκολάτας.', '<p>Η Γκρανόλα είναι ένα εξαιρετικά δημοφιλές πρωινό και σνακ με πλούσια οφέλη για την υγεία, συμπεριλαμβανομένης της ικανότητάς της να μειώνει τη χοληστερόλη, να ρυθμίζει την πέψη, να ενισχύει τις προσπάθειες απώλειας βάρους, να βελτιώνει την υγείας της καρδιάς, να αυξάνει την ενέργεια, να προλαμβάνει την αναιμία και να συμβάλλει στην ορθή λειτουργία των οργάνων. Η κάτανάλωσή της βοηθά επίσης στην μείωση της αρτηριακής πίεσης, στην αύξηση της νοητικής δραστηριότητας, στη βελτίωση της ποιότητας του δέρματος, στη δημιουργία ισχυρότερων οστών, στη διαχείριση του διαβήτη, στην ανάπτυξη νέων ιστών και ορμονών, ακόμη και στην πρόληψη του καρκίνου.</P>\r\n\r\n<p>Η κατανάλωση μαύρης σοκολάτας είναι αποδεδειγμένη οτι μειώνει την “κακή” χοληστερόλη και οτι αυξάνει την “καλή” χοληστερόλη, ενδεχομένως ελαττώνοντας το ρίσκο καρδειαγγειακών νόσων.</P>', 'crunchytip.jpg', '205', '7,4', '3,5', '13', '0,11', '4', NULL),
(2, 'Choco Crunchy Oat', 'crunchyOatChoco.png', 'crunchy', 'Τραγανές μπουκίτσες βρώμης με γεύση σοκολάτας και πλακάκια σκούρας σοκολάτας.', '<p>Η κατανάλωση του κακάο έχει αποδειχθεί ότι μειώνει τα επίπεδα της "κακής" χοληστερόλης και αυξάνει τα επίπεδα της «καλής» χοληστερόλης, πιθανώς μειώνοντας τον κίνδυνο καρδιαγγειακής νόσου.</p>\r\n\r\n<p>Η Γκρανόλα είναι ένα εξαιρετικά δημοφιλές πρωινό και σνακ με πλούσια οφέλη για την υγεία, συμπεριλαμβανομένης της ικανότητάς της να μειώνει τη χοληστερόλη, να ρυθμίζει την πέψη, να ενισχύει τις προσπάθειες απώλειας βάρους, να βελτιώνει την υγείας της καρδιάς, να αυξάνει την ενέργεια, να προλαμβάνει την αναιμία και να συμβάλλει στην ορθή λειτουργία των οργάνων. Η κάτανάλωσή της βοηθά επίσης στην μείωση της αρτηριακής πίεσης, στην αύξηση της νοητικής δραστηριότητας, στη βελτίωση της ποιότητας του δέρματος, στη δημιουργία ισχυρότερων οστών, στη διαχείριση του διαβήτη, στην ανάπτυξη νέων ιστών και ορμονών, ακόμη και στην πρόληψη του καρκίνου.</p>', 'chococrunchytip.jpg', '202', '6,9', '3', '12', '0,23', '4', 4),
(3, 'Crunchy Oat Super fruits & dark chocolate', 'crunchyOatSuper.png', 'crunchy', 'Τραγανές μπουκίτσες δημητριακών με βρώμη και κομματάκια cranberry, blueberry, goji berry, μαύρης σταφίδας και σκούρας σοκολάτας.', '<p>Τα <b><i>cranberries</i></b> είναι ευεργετικά στην επιβράδυνση της προόδου των όγκων και έχουν δείξει θετικά αποτελέσματα κατά του καρκίνου του προστάτη, του ήπατος, του μαστού, των ωοθηκών και του παχέος εντέρου.</p>\r\n<p>Τα <i>blueberries</i> είναι πλούσια σε σίδηρο, φώσφορο, ασβέστιο, μαγνήσιο, μαγγάνιο, ψευδάργυρο και βιταμίνη Κ, που όλα συμβάλλουν στην οικοδόμηση και τη διατήρηση οστικής δομής και αντοχής.</p>\r\n<p>Τα <i>goji berries</i> έχουν την ικανότητα να παράγουν γενικά συναισθήματα ευημερίας, να συμβάλλουν στη βελτίωση των νευρολογικών και ψυχολογικών χαρακτηριστικών, να υποστηρίζουν καλύτερα τις γαστρεντερικές λειτουργίες, να βοηθούν στην οικοδόμηση ενός ισχυρότερου μυοσκελετικού συστήματος, και να βελτώνουν την καρδιαγγειακή υγεία.</p>\r\n<p>Η <i>μαύρη στραφίδα</i> όντας μια εξαιρετική πηγή φυσικών αντιοξειδωτικών, επιταχύνει τις λειτουργίες του ήπατος και των νεφρών. Επιπλέον, εξαλείφει επιβλαβείς ελεύθερες ρίζες από το σώμα μας και τις αποτοξινώνει εντελώς. Όλα αυτά είναι χρήσιμα για να έχουμε πιο καθαρό και ευκρινές δέρμα.</p>\r\n<p>Το κακάο έχει αποδειχθεί ότι βελτιώνει την ευαισθησία στην ινσουλίνη. Έτσι, η μαύρη σοκολάτα - με μέτρο - θα μπορούσε να καθυστερήσει ή να εμποδίσει την εμφάνιση του διαβήτη.</p>', 'crunchysupertip.jpg', '193', '6', '2,6', '15,2', '0,14', '3,6', NULL),
(4, 'Νιφάδες Βρώμης,<br>Super Fruits &amp; Dark Chocolate', 'oatSuper.png', 'oat', 'Νιφάδες βρώμης με σκούρα σοκολάτα, cranberry, blueberry, goji berry και μαύρη σταφίδα.', '<p>Τα <b><i>cranberries</i></b> είναι ευεργετικά στην επιβράδυνση της προόδου των όγκων και έχουν δείξει θετικά αποτελέσματα κατά του καρκίνου του προστάτη, του ήπατος, του μαστού, των ωοθηκών και του παχέος εντέρου.</p>\r\n<p>Τα <i>blueberries</i> είναι πλούσια σε σίδηρο, φώσφορο, ασβέστιο, μαγνήσιο, μαγγάνιο, ψευδάργυρο και βιταμίνη Κ, που όλα συμβάλλουν στην οικοδόμηση και τη διατήρηση οστικής δομής και αντοχής.</p>\r\n<p>Τα <i>goji berries</i> έχουν την ικανότητα να παράγουν γενικά συναισθήματα ευημερίας, να συμβάλλουν στη βελτίωση των νευρολογικών και ψυχολογικών χαρακτηριστικών, να υποστηρίζουν καλύτερα τις γαστρεντερικές λειτουργίες, να βοηθούν στην οικοδόμηση ενός ισχυρότερου μυοσκελετικού συστήματος, και να βελτώνουν την καρδιαγγειακή υγεία.</p>\r\n<p>Η <i>μαύρη στραφίδα</i> όντας μια εξαιρετική πηγή φυσικών αντιοξειδωτικών, επιταχύνει τις λειτουργίες του ήπατος και των νεφρών. Επιπλέον, εξαλείφει επιβλαβείς ελεύθερες ρίζες από το σώμα μας και τις αποτοξινώνει εντελώς. Όλα αυτά είναι χρήσιμα για να έχουμε πιο καθαρό και ευκρινές δέρμα.</p>\r\n<p>Το κακάο έχει αποδειχθεί ότι βελτιώνει την ευαισθησία στην ινσουλίνη. Έτσι, η μαύρη σοκολάτα - με μέτρο - θα μπορούσε να καθυστερήσει ή να εμποδίσει την εμφάνιση του διαβήτη.</p>', 'oatsupertip.jpg', '166,5', '3,8', '1', '7', '0,01', '4,5', NULL),
(5, 'Oat Flakes Bio', 'oatBio.png', 'oat', 'Νιφάδες βρώμης βιολογικής παραγωγής.', '<p>Μελέτες σχετικά με τις επιδράσεις των αντιοξειδωτικών που προέρχεται από οργανικά τρόφιμα (BIO) στη γενική υγεία, δείχνουν ότι τα αντιοξειδωτικά έχουν την τάση να έχουν μεγαλύτερο αντίκτυπο όταν προέρχονται από βιολογικά τρόφιμα. Αυτό μπορεί να οφείλεται στο γεγονός ότι οι άλλες ουσίες δεν αλληλεπιδρούν αρνητικά με τις διάφορες βιταμίνες, μέταλλα και οργανικές ενώσεις που είναι τόσο απαραίτητες για την καλή λειτουργία του οργανισμού μας.</p>\r\n<p>Το σελήνιο και η βιταμίνη Ε που υπάρχουν στη βρώμη ενισχύουν σημαντικά το ανοσοποιητικό σύστημα και το βοηθάνε να αντιμετωπίσει πιθανές βακτηριακές λοιμώξεις. Επιπλέον ο ψευδάργυρος που βρίσκεται στην βρώμη βοηθά στον μεταβολισμό, την επούλωση πληγών και στην ανάπτυξη νέων κυττάρων.</p>', 'oattip.jpg', '165', '3,8', '0,6', '0,5', '0,001', '5,4', 0),
(6, 'Quick Oats', 'oat.png', 'oat', 'Νιφάδες βρώμης.', '<p>Η βρώμη είναι πλούσια σε υδατάνθρακες και φυτικές ίνες, αλλά ακόμα πλουσιότερη σε πρωτεΐνες και λίπος από ό, τι τα περισσότερα άλλα δημητριακά. Περιέχουν πολλές βιταμίνες και μέταλλα καθώς και πολλά ισχυρά αντιοξειδωτικά, συμπεριλαμβανομένων των avenanthramides. Οι ενώσεις αυτές μπορούν να βοηθήσουν στη μείωση της αρτηριακής πίεσης. Μειώνει τον κίνδυνο καρδιακών παθήσεων με τη μείωση τόσο της ολικής όσο και της κακής LDL χοληστερόλης προστατεύοντας από την οξείδωση.</p>\r\n\r\n<p>Μπορεί να σας βοηθήσει να χάσετε βάρος κάνοντάς σας να νιώθετε πιο πλήρης. Αυτό επιτυγχάνεται με την επιβράδυνση της κένωσης του στομάχου και την αύξηση της παραγωγής της ορμόνης κορεσμού PYY. </p>\r\n\r\n<p>Βοηθάει τη θεραπεία του ξηρού δέρματος και της φαγούρας, ανακουφίζοντας απο συμπτώματα διαφόρων καταστάσεων του δέρματος, συμπεριλαμβανομένου του εκζέματος.</p>\r\n\r\n<p>Εέρευνες δείχνουν ότι η βρώμη μπορεί να βοηθήσει στην πρόληψη του άσθματος στα παιδιά, όταν δοθεί από τη βρεφική ηλικία.</p>\r\n\r\n<p>Τέλος, πίτουρο βρώμης μπορεί να βοηθήσει στη μείωση της δυσκοιλιότητας σε ηλικιωμένα άτομα, μειώνοντας σημαντικά την ανάγκη για χρήση καθαρτικών.</p>', 'oattip.jpg', '167', '3', '0,6', '0,3', '0,01', '6', NULL),
(7, 'Light & Diet Dark Chocolate', 'dietDark.png', 'diet', 'Νιφάδες από σιτάρι ολικής άλεσης & ρύζι σε συνδυασμό με νιφάδες από σιτάρι ολικής άλεσης & ρύζι επικαλυμμένες με πραγματική σκούρα σοκολάτα. Με 7 βιταμίνες & σίδηρο.', '<p>Tα δημητριακά ολικής άλεσης είναι όντως πιο πλούσια σε βιταμίνες της ομάδας B (υπεύθυνες για την εύρυθμη λειτουργία του νευρικού συστήματος) σε σχέση με τα προϊόντα από λευκό αλεύρι. Aυτό συμβαίνει γιατί οι βιταμίνες βρίσκονται κυρίως στο πίτουρο των δημητριακών, το οποίο στο αλεύρι ολικής άλεσης δεν αφαιρείται. </p>\r\n\r\n<p>Τα τρόφιμα ολικής άλεσης, όταν εντάσσονται στο πλαίσιο μιας υγιεινής και ισορροπημένης διατροφής, μπορούν να αποτελέσουν πολύτιμο σύμμαχό μας στη διατήρηση φυσιολογικού βάρους.</p>\r\n\r\n<p>Η σοκολάτα περιέχει φαινυλαιθυλαμίνη, η οποία είναι η ίδια χημική ουσία που δημιουργεί ο εγκέφαλός σας όταν αισθάνεστε οτι ερωτεύεστε. Η ουσία αυτή ενθαρρύνει τον εγκέφαλό σας να απελευθερώσει ενδορφίνες ευφορίας.</p>', 'dietdarktip.jpg', '118,7', '1,8', '1', '6,7', '0,5', '3', 1),
(8, 'Light & Diet Chocolate', 'dietChoco.png', 'diet', 'Νιφάδες ολικής άλεσης από ρύζι & σιτάρι με χαμηλά λιπαρά και νιφάδες επικαλυμμένες με λαχταριστή σοκολάτα γάλακτος. Με 7 βιταμίνες & σίδηρο.', '<p>Έχει αποδειχθεί ότι τα τρόφιμα ολικής άλεσης μειώνουν τον κίνδυνο εκδήλωσης διάφορων χρόνιων παθήσεων της σύγχρονης εποχής, όπως οι καρδιαγγειακές παθήσεις, ο διαβήτης τύπου 2 και οι γαστρεντερικές παθήσεις, π.χ. δυσκοιλιότητα, και μπορούν να επηρεάσουν την εξέλιξη ορισμένων ειδών καρκίνου.</p>\r\n\r\n<p>Τα τρόφιμα ολικής άλεσης, όταν εντάσσονται στο πλαίσιο μιας υγιεινής και ισορροπημένης διατροφής, μπορούν να αποτελέσουν πολύτιμο σύμμαχό μας στη διατήρηση φυσιολογικού βάρους.</p>\r\n\r\n<p>Η σοκολάτα είναι μία από τις πλουσιότερες φυσικές πηγές μαγνησίου, ένα ορυκτό απαραίτητο για την υγεία του εγκεφάλου, και επίσης περιέχει καφεΐνη (περίπου 43mg ανά 100g της μαύρης σοκολάτας). Τρώγοντας μόνο μια μικρή ποσότητα - ένα ή δύο τετράγωνα ημέρα - μπορεί να βοηθήσει στην συγκέντρωση ώθηση και την εγρήγορση.</p>', 'dietmilktip.jpg', '118', '1,5', '0,8', '7,2', '0,5', '3,1', NULL),
(9, 'Light & Diet Exotic Fruits', 'dietFruits.png', 'diet', 'Νιφάδες ολικής άλεσης από ρύζι & σιτάρι αναμεμιγμένες με σουλτανίνες, σταφίδες, ανανά, παπάγια, καρύδα, πεπόνι cantaloupe και άγρια φράουλα. Με 7 βιταμίνες & σίδηρο.', '<p>Τα τρόφιμα ολικής άλεσης, όταν εντάσσονται στο πλαίσιο μιας υγιεινής και ισορροπημένης διατροφής, μπορούν να αποτελέσουν πολύτιμο σύμμαχό μας στη διατήρηση φυσιολογικού βάρους.</p>\r\n\r\n<p>Τα οφέλη της φράουλας για την υγεία περιλαμβάνουν τη βελτίωση της φροντίδας των ματιών, τη σωστή λειτουργία του εγκεφάλου, καθώς και την ανακούφιση από την υψηλή αρτηριακή πίεση, την αρθρίτιδα, ουρικές νόσους και διάφορες καρδιαγγειακές παθήσεις.</p>\r\n\r\n<p>Η σουλτανίνα περιέχει πολύτιμα ιχνοστοιχεία, βιταμίνες, φρουκτόζη, γλυκόζη αλλά και φαινόλες, οι οποίες της επιπροσθέτουν και αντιβακτηριδιακές ιδιότητες.</p>\r\n\r\n<p>Η υψηλή περιεκτικότητα του ανανά στην αντιοξειδωτική βιταμίνη C μπορεί να συμβάλλει στην προστασία έναντι της εμφάνιση νοσημάτων φθοράς όπως καρδιαγγειακών παθήσεων, διαβήτη και καρκίνου, ενώ μπορεί να ενισχύσει το ανοσοποιητικό σύστημα προστατεύοντας έναντι του κοινού κρυολογήματος.</p>\r\n\r\n<p>Η παπάγια βοηθάει στην πρόληψη της δυσκοιλιότητας και στην πέψη. Το ένζυμο παπαΐνη που περιέχει είναι ένα πεπτικό ένζυμο που βοηθά στην φυσική πέψη.</p>\r\n\r\n<p>Η καρύδα αντιμετωπίζει τις παθήσεις του ανοσοποιητικού καθώς έχει υψηλή ποσότητα λαουρικού οξέος.</p>\r\n\r\n<p>Το πεπόνι cantaloupe είναι εξαιρετική πηγή αντιοξειδωτικών ουσιών καθώς περιέχει βιταμίνη C και, β-καροτίνη, συμβάλλοντας έτσι στην προστασία του οργανισμού από διάφορους τύπους καρκίνου, καρδιακά νοσήματα και άλλα ακόμα προβλήματα που συνδέονται με την μεγάλη ηλικία, όπως ο καταρράκτης</p>\r\n', 'dietfruitstip.jpg', '110,3', '0,7', '0,2', '8,7', '0,48', '3', NULL),
(10, 'Light & Diet Dark Chocolate & Strawberry', 'dietStrawberry.png', 'diet', 'Νιφάδες ολικής άλεσης απο ρύζι & σιτάρι με χαμηλά λιπαρά, σκούρα σοκολάτα και φράουλα. Με 7 βιταμίνες & σίδηρο.', '<p>Tα δημητριακά ολικής άλεσης είναι όντως πιο πλούσια σε βιταμίνες της ομάδας B (υπεύθυνες για την εύρυθμη λειτουργία του νευρικού συστήματος) σε σχέση με τα προϊόντα από λευκό αλεύρι. Aυτό συμβαίνει γιατί οι βιταμίνες βρίσκονται κυρίως στο πίτουρο των δημητριακών, το οποίο στο αλεύρι ολικής άλεσης δεν αφαιρείται. </p>\r\n\r\n<p>Η σοκολάτα περιέχει φαινυλαιθυλαμίνη, η οποία είναι η ίδια χημική ουσία που δημιουργεί ο εγκέφαλός σας όταν αισθάνεστε οτι ερωτεύεστε. Η ουσία αυτή ενθαρρύνει τον εγκέφαλό σας να απελευθερώσει ενδορφίνες ευφορίας.</p>\r\n\r\n<p>Τα οφέλη της φράουλας για την υγεία περιλαμβάνουν τη βελτίωση της φροντίδας των ματιών, τη σωστή λειτουργία του εγκεφάλου, καθώς και την ανακούφιση από την υψηλή αρτηριακή πίεση, την αρθρίτιδα, ουρικές νόσους και διάφορες καρδιαγγειακές παθήσεις.</p>', 'dietdarktip.jpg', '119', '1,8', '1', '6,7', '0,5', '3', NULL),
(11, 'Light & Diet', 'diet.png', 'diet', 'Νιφάδες ολικής άλεσης από σιτάρι και ρύζι. Με 7 βιταμίνες & σίδηρο.', '<p>Tα δημητριακά ολικής άλεσης είναι όντως πιο πλούσια σε βιταμίνες της ομάδας B (υπεύθυνες για την εύρυθμη λειτουργία του νευρικού συστήματος) σε σχέση με τα προϊόντα από λευκό αλεύρι. Aυτό συμβαίνει γιατί οι βιταμίνες βρίσκονται κυρίως στο πίτουρο των δημητριακών, το οποίο στο αλεύρι ολικής άλεσης δεν αφαιρείται. </p>\r\n\r\n<p>Έχει αποδειχθεί ότι τα τρόφιμα ολικής άλεσης μειώνουν τον κίνδυνο εκδήλωσης διάφορων χρόνιων παθήσεων της σύγχρονης εποχής, όπως οι καρδιαγγειακές παθήσεις, ο διαβήτης τύπου 2 και οι γαστρεντερικές παθήσεις, π.χ. δυσκοιλιότητα, και μπορούν να επηρεάσουν την εξέλιξη ορισμένων ειδών καρκίνου.</p>\r\n\r\n<p>Τα τρόφιμα ολικής άλεσης, όταν εντάσσονται στο πλαίσιο μιας υγιεινής και ισορροπημένης διατροφής, μπορούν να αποτελέσουν πολύτιμο σύμμαχό μας στη διατήρηση φυσιολογικού βάρους.</p>', 'diettip.jpg', '113', '0,45', '0,09', '5', '0,6', '3,3', NULL),
(12, 'Corn Flakes', 'cornFlakes.png', 'other', 'Τραγανές νιφάδες καλαμποκιού. Με 8 βιταμίνες & σίδηρο.', '<p>Τα Corn Flakes Millhouse σε συνδυασμό με το γάλα είναι μια πλούσια σε πρωτεΐνες τροφή. Η πρωτεΐνη είναι απαραίτητη για τη δομή των ερυθρών αιμοσφαιρίων, για την εύρυθμη λειτουργία των αντισωμάτων κατά των μολύνσεων, για τη ρύθμιση των ενζύμων και ορμονών, για την ανάπτυξη, και για την επισκευή του ιστού του σώματος.</p>\r\n\r\n<p>Οι νιφάδες καλαμποκιού έχουν πολύ υψηλή περιεκτικότητα σε σίδηρο. Ο σίδηρος είναι ένα βασικό συστατικό της αιμοσφαιρίνης. Μια διατροφή υψηλή σε σίδηρο είναι απαραίτητη για τη διατήρηση υγιών επιπέδων στο αίμα. Ο σίδηρος βοηθά στο να κρατήται σε εγρήγορση ο εγκέφαλος.</p>\r\n\r\n<p>Είναι πλούσιες σε νιασίνη, ριβοφλαβίνη, βιταμίνη Α, βιταμίνη Β, βιταμίνη Β12 (για τους χορτοφάγους η βιταμίνη Β12 είναι διαθέσιμη ως επί το πλείστον σε αυτήν την τροφή), που είναι αναγκαίες για μια καλή υγεία.</p>', 'cornBiotip.jpg', '111,4', '0,4', '0,09', '3,3', '0,5', '2,4', NULL),
(13, 'Choco Flakes', 'Choco_Flakes.png', 'other', 'Τραγανές νιφάδες σιταριού με σκόνη σοκολάτας. Χαμηλά λιπαρά, πλούσιο σε υδατάνθρακες.', '- ΣΙΤΑΡΙ\r\n<br>\r\n- ΣΟΚΟΛΑΤΑ', 'chocoflakestip.jpg', '115', '1', '0,5', '9,6', '0,11', '2,9', NULL),
(14, 'Chocolate Pops', 'Chocolate_Pops.png', 'other', 'Τραγανοί κόκκοι δημητριακών με γεύση σοκολάτας. Χαμηλά λιπαρά, πλούσιο σε υδατάνθρακες. Με 7 βιταμίνες & σίδηρο.', '<p>Τα Chocolate Pops Millhouse περιέχουν τις παρακάτω βιταμίνες και μέταλλα: Β1, Β2, Β3, Β5, Β6, Β9, Β12 και Σίδηρο.</p>\r\n\r\n<p>Οι βιταμίνες του συμπλέγματος Β, εμπλέκονται, η καθεμία ξεχωριστά, σε συστήματα συνενζύμων απαραίτητα για την απελευθέρωση ενέργειας από λίπη, υδατάνθρακες, πρωτεΐνες και αλκοόλες. Επίσης είναι ιδιαίτερα σημαντικές για τον οργανισμό καθώς βοηθούν:\r\n<ul>\r\n<li>στην καταπολέμηση του στρες.</li>\r\n<li>τα δραστήρια άτομα, αθλητές και αθλήτριες να ανταπεξέλθουν στις δύσκολες απαιτήσεις σε ενέργεια.</li>\r\n<li>τα καταπονημένα άτομα που εμφανίζουν συχνά έλλειψη σε βιταμίνες Β, η οποία μπορεί να οφείλεται σε μια φτωχή δίαιτα.</li>\r\n<li>το δέρμα, τα μαλλιά, τα μάτια και η γενική υγεία του πεπτικού συστήματος.</li>\r\n<li>την εγκεφαλική δραστηριότητα.</li>\r\n<li>στη διατήρηση της στοματικής υγείας και του βλεννογόνου του πεπτικού σωλήνα.</li>\r\n</ul>\r\n</p>', 'popstip.jpg', '116', '0,8', '0,2', '9', '0,2', '2,1', NULL),
(15, 'Honey Rings', 'Honey_rings.png', 'other', 'Τραγανά δαχτυλιδάκια δημητριακών πλούσια σε μέλι. Με 8 βιταμίνες & σίδηρο.', '<p>Τα Honey Rings Millhouse περιέχουν τις παρακάτω βιταμίνες και μέταλλα: Β1, Β2, Β3, Β5, Β6, Β9, Β12, Ε και Σίδηρο.</p>\r\n\r\n<p>Οι βιταμίνες του συμπλέγματος Β, εμπλέκονται, η καθεμία ξεχωριστά, σε συστήματα συνενζύμων απαραίτητα για την απελευθέρωση ενέργειας από λίπη, υδατάνθρακες, πρωτεΐνες και αλκοόλες. Επίσης είναι ιδιαίτερα σημαντικές για τον οργανισμό καθώς βοηθούν:\r\n<ul>\r\n<li>στην καταπολέμηση του στρες.</li>\r\n<li>τα δραστήρια άτομα, αθλητές και αθλήτριες να ανταπεξέλθουν στις δύσκολες απαιτήσεις σε ενέργεια.</li>\r\n<li>τα καταπονημένα άτομα που εμφανίζουν συχνά έλλειψη σε βιταμίνες Β, η οποία μπορεί να οφείλεται σε μια φτωχή δίαιτα.</li>\r\n<li>το δέρμα, τα μαλλιά, τα μάτια και η γενική υγεία του πεπτικού συστήματος.</li>\r\n<li>την εγκεφαλική δραστηριότητα.</li>\r\n<li>στη διατήρηση της στοματικής υγείας και του βλεννογόνου του πεπτικού σωλήνα.</li>\r\n</ul>\r\n</p>', 'honeyringstip.jpg', '116', '0,6', '0,2', '11,5', '0,3', '1,7', NULL),
(16, 'Choco Quick', 'Choco_quick.png', 'other', 'Μαλίτσες καλαμποκιού με κακάο. Με 8 βιταμίνες & σίδηρο.', '<p>Το Choco Quick Millhouse περιέχει τις παρακάτω βιταμίνες και μέταλλα: Β1, Β2, Β3, Β5, Β6, Β9, Β12, Ε και Σίδηρο.</p>\r\n\r\n<p>Οι βιταμίνες του συμπλέγματος Β, εμπλέκονται, η καθεμία ξεχωριστά, σε συστήματα συνενζύμων απαραίτητα για την απελευθέρωση ενέργειας από λίπη, υδατάνθρακες, πρωτεΐνες και αλκοόλες. Επίσης είναι ιδιαίτερα σημαντικές για τον οργανισμό καθώς βοηθούν:\r\n<ul>\r\n<li>στην καταπολέμηση του στρες.</li>\r\n<li>τα δραστήρια άτομα, αθλητές και αθλήτριες να ανταπεξέλθουν στις δύσκολες απαιτήσεις σε ενέργεια.</li>\r\n<li>τα καταπονημένα άτομα που εμφανίζουν συχνά έλλειψη σε βιταμίνες Β, η οποία μπορεί να οφείλεται σε μια φτωχή δίαιτα.</li>\r\n<li>το δέρμα, τα μαλλιά, τα μάτια και η γενική υγεία του πεπτικού συστήματος.</li>\r\n<li>την εγκεφαλική δραστηριότητα.</li>\r\n<li>στη διατήρηση της στοματικής υγείας και του βλεννογόνου του πεπτικού σωλήνα.</li>\r\n</ul>\r\n</p>', 'chocoballstip.jpg', '119', '1,2', '0,6', '10,2', '0,2', '1,8', NULL),
(17, 'Choco Pillows', 'Choco_pillows.png', 'other', 'Γεμιστά μαξιλαράκια δημητριακών με διπλή γεύση σοκολάτας και φουντουκιού. Με 9 βιταμίνες και σίδηρο.', '- Σοκολατα & φουντουκι', 'pillowstip.jpg', '143', '6,2', '1,2', '9,8', '0,009', '1,8', NULL),
(18, 'Fruit & Fibre Flakes', 'Fruit_Fibre_Flakes.png', 'other', 'Νιφάδες σιταριού ολικής άλεσης ανάμικτες με σταφίδες, τσιπς καρύδας, μπανάνα, μήλο, φουντούκια και αμύγδαλα. Με 7 βιταμίνες & σίδηρο.', NULL, 'fruitfibretip.jpg', '105', '1,5', '0,8', '6,6', '0,2', '3', NULL),
(19, 'Bran Flakes', 'Bran_Flakes.png', 'other', 'Τραγανές νιφάδες από σιτάρι ολικής άλεσης, με φυτικές ίνες. Με 9 βιταμίνες & σίδηρο.', 'Σιτάρι ολικής άλεσης\r\n<br>\r\nΦυτικές ίνες', 'bran.jpg', '145', '0,9', '0,2', '5,8', '0,34', '4,1', NULL),
(20, 'Choco Quick ρόφημα', 'Choco_Quick_cocoa.png', 'other', 'Στιγμιαίο ρόφημα με κακάο. Με 5 βιταμίνες.', '<p>Η κατανάλωση του κακάο έχει αποδειχθεί ότι μειώνει τα επίπεδα της "κακής" χοληστερόλης και αυξάνει τα επίπεδα της «καλής» χοληστερόλης, πιθανώς μειώνοντας τον κίνδυνο καρδιαγγειακής νόσου.</p>', 'cocoatip.jpg', '88,8', '0,5', '0,25', '19,3', '0,03', '0,8', NULL),
(21, 'Corn Flakes BIO', 'CornFlakesBIO.png', 'other', 'Τραγανές νιφάδες καλαμποκιού, χωρίς ζάχαρη, 100% βιολογικής καλιέργειας.', '<p>Τα Corn Flakes BIO Millhouse σε συνδυασμό με το γάλα είναι μια πλούσια σε πρωτεΐνες τροφή. Η πρωτεΐνη είναι απαραίτητη για τη δομή των ερυθρών αιμοσφαιρίων, για την εύρυθμη λειτουργία των αντισωμάτων κατά των μολύνσεων, για τη ρύθμιση των ενζύμων και ορμονών, για την ανάπτυξη, και για την επισκευή του ιστού του σώματος.</p>\r\n\r\n<p>Μελέτες σχετικά με τις επιδράσεις των αντιοξειδωτικών που προέρχεται από οργανικά τρόφιμα (BIO) στη γενική υγεία, δείχνουν ότι τα αντιοξειδωτικά έχουν την τάση να έχουν μεγαλύτερο αντίκτυπο όταν προέρχονται από βιολογικά τρόφιμα. Αυτό μπορεί να οφείλεται στο γεγονός ότι οι άλλες ουσίες δεν αλληλεπιδρούν αρνητικά με τις διάφορες βιταμίνες, μέταλλα και οργανικές ενώσεις που είναι τόσο απαραίτητες για την καλή λειτουργία του οργανισμού μας.</p>', 'cornBiotip.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(22, 'Cookies', 'cookies.png', 'other', 'Μπισκοτάκια δημητριακών με λαχταριστές σταγόνες κακάο. Με 7 βιταμίνες & σίδηρο.', '<p>Τα Cookies Millhouse περιέχουν τις παρακάτω βιταμίνες και μέταλλα: Β1, Β2, Β3, Β5, Β6, Β9, Β12 και Σίδηρο.</p>\r\n\r\n<p>Οι βιταμίνες του συμπλέγματος Β, εμπλέκονται, η καθεμία ξεχωριστά, σε συστήματα συνενζύμων απαραίτητα για την απελευθέρωση ενέργειας από λίπη, υδατάνθρακες, πρωτεΐνες και αλκοόλες. Επίσης είναι ιδιαίτερα σημαντικές για τον οργανισμό καθώς βοηθούν:\r\n<ul>\r\n<li>στην καταπολέμηση του στρες.</li>\r\n<li>τα δραστήρια άτομα, αθλητές και αθλήτριες να ανταπεξέλθουν στις δύσκολες απαιτήσεις σε ενέργεια.</li>\r\n<li>τα καταπονημένα άτομα που εμφανίζουν συχνά έλλειψη σε βιταμίνες Β, η οποία μπορεί να οφείλεται σε μια φτωχή δίαιτα.</li>\r\n<li>το δέρμα, τα μαλλιά, τα μάτια και η γενική υγεία του πεπτικού συστήματος.</li>\r\n<li>την εγκεφαλική δραστηριότητα.</li>\r\n<li>στη διατήρηση της στοματικής υγείας και του βλεννογόνου του πεπτικού σωλήνα.</li>\r\n</ul>\r\n</p>\r\n', 'cookiestip.jpg', '114', '0,45', '0,15', '7,65', '0,11', '2,4', 0),
(23, 'Bran Breakfast', 'Bran_Breakfast.png', 'other', 'Δημητριακά από φλοιό σιταριού, πολύ πλούσιο σε φυτικές ίνες. Με 8 βιταμίνες & σίδηρο.', 'Φυτικές ίνες, καλή λειτουργία του εντέρου, κτλ.', 'branstickstip.jpg', '134', '1,4', '0,3', '6', '0,2', '5,4', 0),
(30, 'Light & Diet bar με σοκολάτα, φουντούκι και σταφίδες', 'dietBarChoco.png', 'bars', 'Μπάρες δημητριακών με σοκολάτα, φουντούκι και σταφίδες.', '<p>Είναι ιδανικές για όλες τις ώρες της ημέρας, όταν νοιώθετε την ανάγκη να απολάυσετε ένα μικρό αλλά χορταστικό σνακ με λίγες θερμίδες.\r\n</p>\r\n<p>Αποτελούν μια εξαιρετική πρόταση σε στιγμές που ο οργανισμός σας χρειάζεται ενέργεια ή αποζητά μια ελαφριά και γευστική λιχουδιά.\r\n</p>', 'barchocotip.jpg', '110,5', '4,1', '2,2', '8,9', '0,06', '1,1', 0),
(31, 'Light & Diet Fruits Bar', 'dietBarFruits.png', 'bars', 'Μπάρες δημητριακών με κεράσι, βερίκοκο, μήλο και βάση σοκολάτας.', '<p>Είναι ιδανικές για όλες τις ώρες της ημέρας, όταν νοιώθετε την ανάγκη να απολάυσετε ένα μικρό αλλά χορταστικό σνακ με λίγες θερμίδες.\r\n</p>\r\n<p>Αποτελούν μια εξαιρετική πρόταση σε στιγμές που ο οργανισμός σας χρειάζεται ενέργεια ή αποζητά μια ελαφριά και γευστική λιχουδιά.\r\n</p>', 'barfruitstip.jpg', '116', '3,4', '2,3', '6,2', '0,06', '1,5', 0),
(32, 'Light & Diet Orange Bar', 'dietBarOrange.png', 'bars', 'Μπάρες δημητριακών με βάση σοκολάτας και πορτοκάλι.', '<p>Είναι ιδανικές για όλες τις ώρες της ημέρας, όταν νοιώθετε την ανάγκη να απολάυσετε ένα μικρό αλλά χορταστικό σνακ με λίγες θερμίδες.\r\n</p>\r\n<p>Αποτελούν μια εξαιρετική πρόταση σε στιγμές που ο οργανισμός σας χρειάζεται ενέργεια ή αποζητά μια ελαφριά και γευστική λιχουδιά.\r\n</p>', 'barorangetip.jpg', '104', '3', '2,1', '7,1', '0,08', '1,2', 0);

-- --------------------------------------------------------

--
-- Table structure for table `recipe`
--

CREATE TABLE `recipe` (
`recipeID` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `prepTime` varchar(255) DEFAULT NULL,
  `difficulty` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `serves` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `image` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `ingredients` mediumtext CHARACTER SET utf8,
  `method` mediumtext CHARACTER SET utf8,
  `prID` int(11) DEFAULT NULL,
  `prImage` varchar(255) DEFAULT NULL,
  `product` varchar(255) DEFAULT NULL,
  `productGrams` varchar(255) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `recipe`
--

INSERT INTO `recipe` (`recipeID`, `name`, `description`, `prepTime`, `difficulty`, `serves`, `category`, `image`, `ingredients`, `method`, `prID`, `prImage`, `product`, `productGrams`) VALUES
(5, 'Τραγανά μπισκοτάκια βρώμης', 'Υγιεϊνά μπισκότα με βρώμη ιδανικά για βουτήματα.', '30', '2', '20', 'dessert', 'chocobars.jpg', '• Νιφάδες βρώμης, Super Fruits & Dark Chocolate Millhouse\r\n\r\n<ul>\r\n<li>100 γρ. ταχίνι ή φυστικοβούτυρο</li>\r\n<li>120 γρ. μέλι</li>\r\n<li>1 πρέζα αλάτι</li>\r\n<li>120 γρ. βρώμη</li>\r\n<li>50 γρ. καρύδια χοντροκομμένα ή άλλο ξηρό καρπό χοντροκομμένο</li>\r\n<li>50 γρ. σοκολάτα κουβερτούρα, χοντροκομένη</li>\r\n<li>1 κ.γ. κανέλα</li>\r\n\r\n\r\n<br>\r\nΓια το σερβίρισμα (προαιρετικά)<br>\r\n • φράουλες<br>\r\n • γάλα αμυγδάλου<br>\r\n • βατόμουρα ή μύρτιλλα<br>', 'to mageireuoume', 18, 'cookies.png', 'Cookies', '375'),
(6, 'Καραμελωμένα πορτοκάλια βουτηγμένα σε σοκολάτα', 'kh', '40', '1', '5-6', 'dessert', 'recipe2.png', '<li>100 γρ. ταχίνι ή φυστικοβούτυρο</li>\r\n					<li>120 γρ. μέλι</li>\r\n					<li>1 πρέζα αλάτι</li>\r\n					<li>50 γρ. καρύδια χοντροκομμένα ή άλλο ξηρό καρπό χοντροκομμένο</li>\r\n					<li>50 γρ. σοκολάτα κουβερτούρα, χοντροκομένη</li>\r\n					<li>1 κ.γ. κανέλα</li>', '<p>Τα πιο υγιεινά και πρωτεΐνικά μπισκότα με βρώμη! Χωρίς καθόλου βούτυρο, ζάχαρη και γλουτένη…. μόνο με 3 υλικά! Αν θέλετε να είναι ακόμα πιο πρωτεΐνικά τότε μπορείτε να προσθέσετε μέσα στο μείγμα σκόνη πρωτεΐνης.</p>\r\n				<p>Προθερμαίνουμε τον φούρνο στους 180°C στον αέρα. Σε ένα μπολ ανακατεύουμε το ταχίνι, το μέλι, τη κανέλα και το αλάτι. Με το που πήξει το μείγμα, σταματάμε και βάζουμε και τα 60 γρ. από τη βρώμη μας. Σε ένα μούλτι βάζουμε τα υπόλοιπα 60 γρ. βρώμης, τα χτυπάμε μέχρι να γίνουν σκόνη και τα προσθέτουμε στο μπολ μας. Βάζουμε στο μπολ και τα καρύδια ή ξηρούς καρπούς της αρεσκείας μας, τη σοκολάτα και ανακατεύουμε πολύ καλα. Βάζουμε τα γάντια μας και φτιάχνουμε ένα ένα τα μπισκότα μας και τα τοποθετούμε σε ένα ταψί με λαδόκολλα. Αφήνουμε λίγο κενό μεταξύ τους γιατί θα απλώσουν στο ψήσιμο. Ψήνουμε στον φούρνο για 10 λεπτά. Όταν είναι έτοιμα, αφαιρούμε από τον φούρνο και αφήνουμε να κρυώσουν για 5-10 λεπτά. Σερβίρουμε με γάλα αμυγδάλου, φράουλες, βατόμουρα και μύρτιλα.</p>', 2, 'crunchyOatChoco.png', 'Crunchy Oat Chocolate', '20'),
(7, 'Kolokithia mantoles', 'trome', '3000', NULL, NULL, 'smoothie', 'pink-smoothie.jpg', 'malakies toumpana', 'ilithia', 2, NULL, NULL, NULL),
(9, 'Mini burgers με βρώμη', 'Η μαρινάτα αυτή μπορεί να χρησιμοποιηθεί και για σουβλάκια αρνίσια και για σούβλα και δίνει πολύ τρυφερό και μοσχομυριστό κρέας.', '20', '2', '12-14', 'salty', 'drink3.png', '1 ½ κιλό μικρά αρνίσια ή κατσικίσια παϊδάκια (16 περίπου), καθαρισμένα από το περισσό λίπος τους (όχι όλο),\r\n½ φλ. ελαιόλαδο,\r\n2 σκελίδες σκόρδο σε φετάκια,\r\n2 κουταλάκια μουστάρδα,\r\n1 γεμάτη κουταλιά φυλλαράκια από φρέσκο θυμάρι,\r\n1 κουταλάκι ρίγανη,\r\n1 κουταλιά ψιλοκομμένο δεντρολίβανο (προαιρετικά),\r\n1 μεγάλο λεμόνι το ξύσμα (το κίτρινο μέρος μόνο) + ο χυμός,\r\nαλάτι, πιπέρι.\r\nΓια τις πατάτες:\r\n6 μέτριες πατάτες, κομμένες σε χοντρές ροδέλες πάχους 1½ εκ. περίπου ή φετάκια,\r\n4 κουταλιές ελαιόλαδο,\r\n1 κουταλάκι ρίγανη,\r\n2 κουταλιές χυμό λεμονιού,\r\n1/3 φλ. νερό,\r\nαλάτι, πιπέρι.', 'Ετοιμάζετε πρώτα τη μαρινάτα: Χτυπάτε στο μπλέντερ ή το πολυμίξερ το ελαιόλαδο με τα σκόρδα, τη μουστάρδα, το θυμάρι, τη ρίγανη, το δεντρολίβανο (αν θα βάλετε), το ξύσμα και το χυμό του λεμονιού, μέχρι να γίνει ένα ομοιογενές μίγμα. Βάζετε τα παϊδάκια σε ένα σε ένα μπολ, τα περιχύνετε με τη μαρινάτα και τα ανακατεύετε για να πιάσουν καλά παντού. Τα κρατάτε σκεπασμένα στο ψυγείο για 3 ώρες ή καλύτερα για ένα βράδυ, γυρίζοντάς τα μια-δυο φορές. Πριν βάλετε τις πατάτες στο φούρνο τα βγάζετε από το ψυγείο να πάρει τη θερμοκρασία δωματίου και προθερμαίνετε το φούρνο στους 200°C.\r\nΑπλώνετε τις πατάτες σε ένα μεγάλο ταψί του φούρνου, τις πασπαλίζετε με τη ρίγανη, αλάτι και πιπέρι και τις ανακατεύετε να πιάσουν καλά παντού. Τις περιχύνετε με το ελαιόλαδο, το λεμόνι και το νερό και τις ψήνετε για 20-25 λεπτά, μέχρι να ροδίσουν. Τις γυρίζετε και συνεχίζετε το ψήσιμο για άλλα 15 λεπτά. Αν στο μεταξύ έχει εξατμιστεί όλο το νερό, ρίχνετε μέσα ακόμη 3-4 κουταλιές ζεστό νερό. Βγάζετε τα παϊδάκια από τη μαρινάτα και τα αλατοπιπερώνετε. Τα απλώνετε πάνω από τις πατάτες και τα ψήνετε για 20-25 λεπτά, γυρίζοντάς τα μια φορά.\r\nΒγάζετε τα παϊδάκια με τις πατατούλες από το φούρνο και τα αφήνετε να μείνουν 10 λεπτά πριν τα σερβίρετε.', 2, 'crunchyOatChoco.png', 'Crunchy Oat Chocolate', NULL),
(10, 'Chicken fingers', 'Τραγανιστές μπουκιές φρέσκου κοτόπουλου παναρισμένες με βιολογικές νιφάδες καλαμποκιού.', '45', '2', '8-10', 'salty', 'chicken-fingers-cornflakes.JPG', '1 φιλέτo κοτόπουλο\r\n1 κ.σ. μουστάρδα\r\n1 κ.σ. μέλι\r\n1 αυγό\r\nαλάτι\r\nπιπέρι\r\n1/2 κ.γ. αποξηραμένο κρεμμύδι (προαιρετικά)\r\n1/2 κ.γ. τζίντζερ σε σκόνη ή φρέσκο\r\n1 κ.γ. καπνιστή πάπρικα', 'Προθερμαίνουμε τον φούρνο στους 180 oC  με αέρα.\r\nΓια την μαρινάδα μας ανακατεύουμε σε ένα μπολ το αυγό,  το τζίντζερ σε σκόνη, την πάπρικα, το κρεμμύδι, το μέλι, τη μουστάρδα, το αλάτι και το πιπέρι.\r\nΚόβουμε το κοτόπουλο σε λωρίδες πάχους 3 εκ.\r\nΒάζουμε το κοτόπουλο μέσα στο μπολ με τη μαρινάδα και ανακατεύουμε καλά. Σε αυτο το σημείο, μπορείτε να σκεπάσετε το μπολ με μια μεμβράνη και να αφήσετε την μαρινάδα να δουλέψει στο ψυγείο μέχρι και 1 μέρα.\r\nΒάζουμε τα δημητριακά σε ένα πλατύ μπολ ή σε ένα ταψάκι και τα σπάμε λίγο με τα χέρια μας.\r\nΒουτάμε μία-μία τις λωρίδες κοτόπουλο μέσα στα δημητριακά και τα τοποθετούμε σε ένα ταψί με λαδόκολλα, φροντίζοντας να έχουν κενό μεταξύ τους.\r\nΨήνουμε για 15-20 λεπτά.\r\nΠαράλληλα, καθώς ψήνεται το κοτόπουλο, ετοιμάζουμε τη συνοδευτική σαλτσούλα ανακατεύοντας καλά το γιαούρτι, το μέλι, το κάρυ, το αλάτι και το πιπέρι.\r\nΣερβίρουμε ζεστό τo κοτόπουλo μαζί με τη σάλτσα, πασπαλίζοντας με λίγο μαϊντανό.', 21, 'CornFlakesBIO.png', 'Corn Flakes BIO', '100'),
(11, 'Satisfying Summer Smoothie', 'Packed with fresh fruits and veggies', '12', 'Εύκολο', '15', 'dessert', 'smoothies-1.jpg', '<li>6 kale leaves (stalks removed)</li>\r\n<li>2 oranges (peeled)</li>\r\n<li>2 cups pineapple</li>\r\n<li>1 cup mango</li>\r\n<li>8 ice cubes</li>\r\n<li>2 cups coconut water</li>', 'If you have achieved your ideal physique and want to maintain that hot body, the second category is best. Choose between the Very Berry or Tropical Pineapple smoothie.\r\nIf you are still working on building muscle, then you will want to look at the third category. These two smoothies may sound sinful, but they are packed with the nutrients your body needs to refuel after your hard work in the gym. We have created the Blueberry Pie or the Chocolate PB Cup if muscle gain is your goal.\r\nTip: Purchase the ingredients for your smoothie recipe and assemble smoothie bags with your recipe ingredients (minus the water or ice). Once you have your bags prepped, you will simply empty a bag into the blender; add water or ice and then blend. Ten minutes of preparation once a week will save time and extra mess. These smoothies are the ultimate summer ‘grab and go’.', 1, 'crunchyOat.png', 'Crunchy Oat', '130');

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
MODIFY `prID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=33;
--
-- AUTO_INCREMENT for table `recipe`
--
ALTER TABLE `recipe`
MODIFY `recipeID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
