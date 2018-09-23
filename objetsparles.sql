-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  Dim 23 sep. 2018 à 06:39
-- Version du serveur :  10.1.30-MariaDB
-- Version de PHP :  7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `objetsparles`
--
CREATE DATABASE IF NOT EXISTS `objetsparles` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `objetsparles`;

-- --------------------------------------------------------

--
-- Structure de la table `capteur`
--

DROP TABLE IF EXISTS `capteur`;
CREATE TABLE `capteur` (
  `idcapteur` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `comments` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Tronquer la table avant d'insérer `capteur`
--

TRUNCATE TABLE `capteur`;
--
-- Déchargement des données de la table `capteur`
--

INSERT INTO `capteur` (`idcapteur`, `name`, `comments`) VALUES
(1, 'voluptas', 'Alice; not that she was losing her temper. \'Are you content now?\' said the Mock Turtle in the beautiful garden, among the trees, a little scream of laughter. \'Oh, hush!\' the Rabbit coming to look.'),
(2, 'et', 'Off--\' \'Nonsense!\' said Alice, whose thoughts were still running on the trumpet, and then quietly marched off after the rest of the mushroom, and her eyes anxiously fixed on it, (\'which certainly.'),
(3, 'modi', 'White Rabbit, \'and that\'s a fact.\' Alice did not quite sure whether it was over at last, and managed to put the hookah out of sight; and an old woman--but then--always to have any rules in.'),
(12, 'illo', 'I think I must have been changed several times since then.\' \'What do you know I\'m mad?\' said Alice. \'Why, you don\'t even know what it meant till now.\' \'If that\'s all the rats and--oh dear!\' cried.'),
(14, 'nisi', 'At last the Caterpillar contemptuously. \'Who are YOU?\' Which brought them back again to the law, And argued each case with MINE,\' said the Mouse was speaking, so that by the White Rabbit blew three.'),
(15, 'rerum', 'And how odd the directions will look! ALICE\'S RIGHT FOOT, ESQ. HEARTHRUG, NEAR THE FENDER, (WITH ALICE\'S LOVE). Oh dear, what nonsense I\'m talking!\' Just then she remembered having seen in her own.'),
(16, 'nesciunt', 'Alice thought she might find another key on it, for she had drunk half the bottle, saying to herself \'This is Bill,\' she gave one sharp kick, and waited till she got back to the Dormouse, who seemed.'),
(17, 'et', 'I--\' \'Oh, don\'t talk about her and to wonder what they WILL do next! If they had at the Hatter, and here the conversation dropped, and the shrill voice of the mushroom, and raised herself to some.'),
(18, 'cumque', 'Cat. \'I don\'t much care where--\' said Alice. \'Well, then,\' the Cat in a natural way again. \'I wonder how many miles I\'ve fallen by this time, and was in such a capital one for catching mice--oh, I.'),
(19, 'ut', 'Ugh, Serpent!\' \'But I\'m NOT a serpent, I tell you!\' But she did so, very carefully, remarking, \'I really must be really offended. \'We won\'t talk about cats or dogs either, if you were all shaped.'),
(20, 'est', 'King. \'When did you call it purring, not growling,\' said Alice. \'Call it what you mean,\' said Alice. \'I\'ve read that in about half no time! Take your choice!\' The Duchess took no notice of her or of.'),
(21, 'debitis', 'Dinah, and saying to herself, being rather proud of it: for she was out of the gloves, and she felt unhappy. \'It was the White Rabbit. She was close behind us, and he\'s treading on my tail. See how.'),
(22, 'consequatur', 'She had already heard her voice sounded hoarse and strange, and the happy summer days. THE.'),
(23, 'ullam', 'Quick, now!\' And Alice was beginning to see it trot away quietly into the sky. Twinkle, twinkle--\"\' Here the other side, the puppy began a series of short charges at the Gryphon at the top of his.'),
(24, 'possimus', 'Bill! I wouldn\'t be in Bill\'s place for a little more conversation with her arms round it as to prevent its undoing itself,) she carried it out again, and made another rush at Alice the moment she.'),
(25, 'reiciendis', 'Alice to herself. \'Shy, they seem to come down the middle, being held up by two guinea-pigs, who were all talking together: she made her look up and ran off, thinking while she ran, as well wait, as.'),
(26, 'libero', 'Five and Seven said nothing, but looked at them with the next moment she appeared on the top of her childhood: and how she would gather about her other little children, and everybody else. \'Leave.'),
(27, 'impedit', 'Dormouse again, so violently, that she hardly knew what she was out of a good many voices all talking together: she made it out to the Mock Turtle, \'but if they do, why then they\'re a kind of.'),
(28, 'omnis', 'How queer everything is queer to-day.\' Just then her head pressing against the door, and tried to get into the air, mixed up with the Duchess, \'and that\'s a fact.\' Alice did not like to be almost.'),
(37, 'repudiandae', 'You MUST have meant some mischief, or else you\'d have signed your name like an arrow. The Cat\'s head began fading away the time. Alice had been jumping about like that!\' By this time with great.'),
(39, 'quia', 'Alice turned and came back again. \'Keep your temper,\' said the Hatter. Alice felt dreadfully puzzled. The Hatter\'s remark seemed to think about stopping herself before she had quite a commotion in.'),
(40, 'quasi', 'With gently smiling jaws!\' \'I\'m sure I\'m not myself, you see.\' \'I don\'t see any wine,\' she remarked. \'There isn\'t any,\' said the March Hare, \'that \"I breathe when I was a real nose; also its eyes.'),
(41, 'aut', 'Hatter. \'Stolen!\' the King and the moon, and memory, and muchness--you know you say pig, or fig?\' said the Mock Turtle interrupted, \'if you don\'t know what you were or might have been was not a mile.'),
(42, 'provident', 'I am in the shade: however, the moment she felt a little nervous about it in a dreamy sort of thing that would be like, \'--for they haven\'t got much evidence YET,\' she said to Alice, \'Have you seen.'),
(43, 'amet', 'There seemed to Alice as he came, \'Oh! the Duchess, it had been. But her sister kissed her, and said, very gravely, \'I think, you ought to speak, but for a few yards off. The Cat only grinned a.'),
(44, 'in', 'They all made a rush at the other side. The further off from England the nearer is to give the hedgehog had unrolled itself, and began singing in its sleep \'Twinkle, twinkle, twinkle, twinkle--\' and.'),
(45, 'aut', 'COULD! I\'m sure I can\'t put it right; \'not that it might appear to others that what you mean,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Then it wasn\'t trouble enough hatching the eggs,\'.'),
(46, 'harum', 'Queen till she was now about a foot high: then she walked on in a melancholy air, and, after glaring at her rather inquisitively, and seemed to be rude, so she waited. The Gryphon lifted up both its.'),
(47, 'velit', 'She felt that it led into a conversation. Alice replied, so eagerly that the best thing to nurse--and she\'s such a dear little puppy it was!\' said Alice, swallowing down her anger as well go in at.'),
(48, 'perferendis', 'The adventures first,\' said the Duchess; \'and that\'s the jury, of course--\"I GAVE HER ONE, THEY GAVE HIM TWO--\" why, that must be growing small again.\' She got up very sulkily and crossed over to.'),
(49, 'est', 'Mouse. \'--I proceed. \"Edwin and Morcar, the earls of Mercia and Northumbria, declared for him: and even Stigand, the patriotic archbishop of Canterbury, found it advisable--\"\' \'Found WHAT?\' said the.'),
(50, 'repellat', 'Alice, thinking it was only a mouse that had a consultation about this, and after a few yards off. The Cat seemed to be Involved in this way! Stop this moment, I tell you, you coward!\' and at once.'),
(51, 'ducimus', 'Duchess, it had been. But her sister on the whole cause, and condemn you to leave the court; but on second thoughts she decided to remain where she was, and waited. When the procession moved on,.'),
(52, 'qui', 'Lizard\'s slate-pencil, and the baby at her side. She was close behind us, and he\'s treading on her lap as if she meant to take the place of the moment she appeared; but she had tired herself out.'),
(53, 'reprehenderit', 'Rabbit started violently, dropped the white kid gloves: she took courage, and went down on their faces, and the fan, and skurried away into the darkness as hard as he shook both his shoes off. \'Give.'),
(54, 'commodi', 'When I used to it!\' pleaded poor Alice began in a twinkling! Half-past one, time for dinner!\' (\'I only wish people knew that: then they both cried. \'Wake up, Dormouse!\' And they pinched it on both.'),
(55, 'pariatur', 'Mary Ann, and be turned out of a tree in the sea. But they HAVE their tails in their mouths--and they\'re all over their shoulders, that all the time she had quite forgotten the Duchess began in a.'),
(56, 'iste', 'However, she soon found an opportunity of saying to herself, and fanned herself with one eye; but to open her mouth; but she added, \'and the moral of THAT is--\"Take care of the jurymen. \'No, they\'re.'),
(57, 'voluptatibus', 'I THINK; or is it directed to?\' said the Hatter: \'as the things get used to call him Tortoise, if he were trying to touch her. \'Poor little thing!\' It did so indeed, and much sooner than she had.'),
(58, 'quas', 'Alice, always ready to agree to everything that was lying under the door; so either way I\'ll get into her eyes--and still as she had plenty of time as she listened, or seemed to Alice as he shook.'),
(59, 'voluptas', 'II. The Pool of Tears \'Curiouser and curiouser!\' cried Alice (she was rather doubtful whether she ought to be patted on the top of her knowledge. \'Just think of anything to put the hookah out of the.'),
(60, 'reprehenderit', 'IS that to be patted on the breeze that followed them, the melancholy words:-- \'Soo--oop of the right-hand bit to try the patience of an oyster!\' \'I wish I hadn\'t begun my tea--not above a week or.'),
(61, 'et', 'THE KING AND QUEEN OF HEARTS. Alice was only the pepper that had fallen into it: there were TWO little shrieks, and more puzzled, but she added, \'and the moral of that dark hall, and close to the.'),
(62, 'dolorem', 'Mouse, who seemed to be no doubt that it was her turn or not. So she stood watching them, and was looking up into the jury-box, or they would die. \'The trial cannot proceed,\' said the Duchess; \'and.'),
(63, 'aliquid', 'Alice had been anxiously looking across the field after it, and fortunately was just going to do next, when suddenly a White Rabbit put on his spectacles. \'Where shall I begin, please your Majesty?\'.'),
(64, 'veritatis', 'Alice opened the door between us. For instance, if you cut your finger VERY deeply with a teacup in one hand and a Long Tale They were indeed a queer-looking party that assembled on the floor, as it.'),
(65, 'voluptas', 'PLEASE mind what you\'re at!\" You know the song, she kept on good terms with him, he\'d do almost anything you liked with the dream of Wonderland of long ago: and how she would catch a bad cold if she.'),
(66, 'est', 'Jack-in-the-box, and up the other, and making quite a conversation of it in her life before, and he wasn\'t going to be, from one foot to the game, feeling very glad to do such a simple question,\'.'),
(67, 'qui', 'Mock Turtle: \'why, if a fish came to ME, and told me he was speaking, so that it is!\' \'Why should it?\' muttered the Hatter. \'You MUST remember,\' remarked the King, \'and don\'t look at the end of.'),
(68, 'pariatur', 'Alice. \'Who\'s making personal remarks now?\' the Hatter was the first figure,\' said the Caterpillar. Alice said nothing; she had read several nice little dog near our house I should like to have him.'),
(69, 'velit', 'You\'re a serpent; and there\'s no use in the sky. Twinkle, twinkle--\"\' Here the other birds tittered audibly. \'What I was thinking I should have liked teaching it tricks very much, if--if I\'d only.'),
(70, 'vel', 'Lory, as soon as the jury had a consultation about this, and after a few minutes to see the Queen. \'Sentence first--verdict afterwards.\' \'Stuff and nonsense!\' said Alice very meekly: \'I\'m growing.\'.'),
(71, 'quia', 'Alice like the three gardeners, oblong and flat, with their fur clinging close to her: first, because the Duchess to play with, and oh! ever so many out-of-the-way things had happened lately, that.'),
(72, 'aliquid', 'Mock Turtle: \'nine the next, and so on.\' \'What a funny watch!\' she remarked. \'There isn\'t any,\' said the King. \'Shan\'t,\' said the youth, \'one would hardly suppose That your eye was as steady as.'),
(73, 'alias', 'Gryphon in an offended tone, \'so I can\'t understand it myself to begin with,\' said the Eaglet. \'I don\'t see how he can thoroughly enjoy The pepper when he sneezes; For he can thoroughly enjoy The.'),
(74, 'quo', 'Alice, a little nervous about it just now.\' \'It\'s the stupidest tea-party I ever saw in another moment, splash! she was surprised to find any. And yet I wish you were or might have been changed in.'),
(75, 'molestias', 'It means much the most confusing thing I know. Silence all round, if you were all ornamented with hearts. Next came the guests, mostly Kings and Queens, and among them Alice recognised the White.'),
(76, 'quas', 'But she waited patiently. \'Once,\' said the White Rabbit with pink eyes ran close by it, and burning with curiosity, she ran across the garden, where Alice could bear: she got up and walking off to.'),
(77, 'ipsum', 'There was a long hookah, and taking not the smallest idea how confusing it is you hate--C and D,\' she added in an agony of terror. \'Oh, there goes his PRECIOUS nose\'; as an explanation; \'I\'ve none.'),
(78, 'cum', 'Very soon the Rabbit whispered in reply, \'for fear they should forget them before the officer could get away without speaking, but at any rate he might answer questions.--How am I to do?\' said.'),
(79, 'unde', 'OURS they had to kneel down on their slates, \'SHE doesn\'t believe there\'s an atom of meaning in it,\' said the Hatter. \'Does YOUR watch tell you my adventures--beginning from this side of the bottle.'),
(80, 'dolorum', 'She said this she looked up, and there was no \'One, two, three, and away,\' but they were nice grand words to say.) Presently she began thinking over other children she knew she had somehow fallen.'),
(81, 'tenetur', 'And yet you incessantly stand on their throne when they liked, and left foot, so as to prevent its undoing itself,) she carried it off. * * * * * * * * * * * * \'What a pity it wouldn\'t stay!\' sighed.'),
(82, 'perspiciatis', 'I wonder if I chose,\' the Duchess began in a day or two: wouldn\'t it be murder to leave it behind?\' She said the Caterpillar. Alice thought she might as well as I was a very curious to see if there.'),
(83, 'itaque', 'So she tucked her arm affectionately into Alice\'s, and they sat down in a Little Bill It was high time you were INSIDE, you might catch a bat, and that\'s very like having a game of play with a.'),
(84, 'vitae', 'Let me see: that would happen: \'\"Miss Alice! Come here directly, and get ready for your interesting story,\' but she remembered the number of changes she had nothing yet,\' Alice replied in an.'),
(85, 'ut', 'Alice ventured to taste it, and talking over its head. \'Very uncomfortable for the pool was getting very sleepy; \'and they all stopped and looked at it gloomily: then he dipped it into one of them.'),
(86, 'eius', 'Queen. \'Can you play croquet?\' The soldiers were silent, and looked at each other for some time in silence: at last she stretched her arms round it as far down the bottle, saying to her very much.'),
(87, 'quibusdam', 'Queen. \'Never!\' said the March Hare said in a languid, sleepy voice. \'Who are YOU?\' said the King hastily said, and went stamping about, and crept a little pattering of feet in the schoolroom, and.'),
(88, 'vel', 'WOULD twist itself round and round the refreshments!\' But there seemed to her very earnestly, \'Now, Dinah, tell me the truth: did you manage to do THAT in a hurry. \'No, I\'ll look first,\' she said,.'),
(89, 'nostrum', 'She was a general chorus of \'There goes Bill!\' then the different branches of Arithmetic--Ambition, Distraction, Uglification, and Derision.\' \'I never could abide figures!\' And with that she knew.'),
(90, 'inventore', 'Alice, in a tone of the gloves, and she was quite pale (with passion, Alice thought), and it was only sobbing,\' she thought, \'till its ears have come, or at any rate,\' said Alice: \'--where\'s the.'),
(91, 'sint', 'Alice, and she hurried out of the trees as well say that \"I see what this bottle does. I do wonder what they said. The executioner\'s argument was, that you think you\'re changed, do you?\' \'I\'m afraid.'),
(92, 'repudiandae', 'Duchess. \'Everything\'s got a moral, if only you can have no idea what a dear little puppy it was!\' said Alice, \'a great girl like you,\' (she might well say this), \'to go on till you come to the Mock.'),
(93, 'asperiores', 'However, I\'ve got to grow up any more questions about it, even if I shall have somebody to talk to.\' \'How are you thinking of?\' \'I beg your pardon!\' cried Alice again, for really I\'m quite tired and.'),
(94, 'cum', 'Knave of Hearts, who only bowed and smiled in reply. \'Please come back with the Gryphon. \'It\'s all her wonderful Adventures, till she heard the Queen\'s absence, and were resting in the wood,\'.'),
(95, 'temporibus', 'Alice replied, rather shyly, \'I--I hardly know, sir, just at present--at least I know I have ordered\'; and she felt that there was a treacle-well.\' \'There\'s no such thing!\' Alice was a large.'),
(96, 'natus', 'Cat in a furious passion, and went by without noticing her. Then followed the Knave of Hearts, who only bowed and smiled in reply. \'Idiot!\' said the Cat; and this time she heard something like.'),
(97, 'omnis', 'Gryphon. \'It\'s all about it!\' and he wasn\'t one?\' Alice asked. The Hatter opened his eyes. \'I wasn\'t asleep,\' he said in a hurried nervous manner, smiling at everything that was trickling down his.'),
(98, 'sit', 'King. Here one of them can explain it,\' said Five, in a shrill, passionate voice. \'Would YOU like cats if you were all shaped like the three gardeners at it, busily painting them red. Alice thought.'),
(99, 'in', 'March Hare went \'Sh! sh!\' and the moon, and memory, and muchness--you know you say \"What a pity!\"?\' the Rabbit asked. \'No, I didn\'t,\' said Alice: \'three inches is such a capital one for catching.'),
(100, 'ratione', 'First, however, she went to the shore. CHAPTER III. A Caucus-Race and a sad tale!\' said the Hatter: \'it\'s very interesting. I never was so much frightened to say a word, but slowly followed her back.');

-- --------------------------------------------------------

--
-- Structure de la table `capteurchannel`
--

DROP TABLE IF EXISTS `capteurchannel`;
CREATE TABLE `capteurchannel` (
  `idcapteurchannel` int(11) NOT NULL,
  `idchannel` int(11) NOT NULL,
  `idcapteur` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Tronquer la table avant d'insérer `capteurchannel`
--

TRUNCATE TABLE `capteurchannel`;
--
-- Déchargement des données de la table `capteurchannel`
--

INSERT INTO `capteurchannel` (`idcapteurchannel`, `idchannel`, `idcapteur`) VALUES
(1, 1, 1),
(2, 2, 2),
(3, 3, 3),
(12, 12, 12),
(14, 14, 14),
(15, 15, 15),
(16, 16, 16),
(17, 17, 17),
(18, 18, 18),
(19, 19, 19),
(20, 20, 20),
(21, 21, 21),
(22, 22, 22),
(23, 23, 23),
(24, 24, 24),
(25, 25, 25),
(26, 26, 26),
(27, 27, 27),
(28, 28, 28),
(37, 37, 37),
(39, 39, 39),
(40, 40, 40),
(41, 41, 41),
(42, 42, 42),
(43, 43, 43),
(44, 44, 44),
(45, 45, 45),
(46, 46, 46),
(47, 47, 47),
(48, 48, 48),
(49, 49, 49),
(50, 50, 50);

-- --------------------------------------------------------

--
-- Structure de la table `channel`
--

DROP TABLE IF EXISTS `channel`;
CREATE TABLE `channel` (
  `idchannel` int(11) NOT NULL,
  `name` varchar(45) NOT NULL,
  `public` tinyint(1) NOT NULL,
  `comments` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Tronquer la table avant d'insérer `channel`
--

TRUNCATE TABLE `channel`;
--
-- Déchargement des données de la table `channel`
--

INSERT INTO `channel` (`idchannel`, `name`, `public`, `comments`) VALUES
(1, 'harum', 0, 'Virum sunt amicis quod Q ordinis esse dicam numquam numquam numquam in per Q fratrem.'),
(2, 'nam', 1, 'Detortum nullo antea cladium turbidum orientales et fidem recensere e Mesopotamia conpositorum reieci Aegypto fidem.'),
(3, 'non', 1, 'Sponte praeter quamobrem quosdam Romae ad similis quosdam forsitan praeter haec peregrinos veritate oratio monstranda.'),
(12, 'ut', 0, 'Latus latus obsidionale usque in Isauriae nunc commeatus geri hoc distribui letali cuniculis petivere hoc.'),
(14, 'consequatur', 0, 'Tempus mihi bestiis et multo cum potest dirimi aliquem multo cogitatione lumen sensu illa natura.'),
(15, 'nobis', 0, 'Virtute memoriam imperio eius propter alterum Cum non nimis est de decertatum propter magis probitatem.'),
(16, 'ut', 1, 'Vel permissa sufficiens sunt inmane ex quoque participes Flaviana duceretur quo permissa originis feminae sexu.'),
(17, 'pariatur', 1, 'Nec exitium est a Aginatium fama priscis priscis est Aginatium locuta documentorum ulla a Aginatium.'),
(18, 'cum', 0, 'Ultrix theologi omnia potentia Nemesim appellamus: semper quaedam ut ius quam innumerabilia filiam efficacis quam.'),
(19, 'quisquam', 1, 'Montium petere observatum autem ubi pecudum ob grassatores observatum lacertos quae et potuerint montium edita.'),
(20, 'est', 1, 'Humanitatisque trudebat in coniugem in trudebat ut ad ad truculenti ut eum trudebat lenitate coniugem.'),
(21, 'dignissimos', 0, 'Pagos adfatim longos miretur repente post pagos congestosque post ductante exsudatos deverti fiducia adventans congestosque.'),
(22, 'quia', 1, 'Retinete quam quam deceperit se qui perfecisse auxilium is patrimonii oportet minus se is publico.'),
(23, 'ut', 0, 'Enim est ista deinde ingenii verborum est videbamus sint dicere cui volo tantum possit argumento.'),
(24, 'quia', 1, 'Habentur nec Catones vitae virosque bonos vita sermonisque ex vitae Galos Philos magnificentia communis Catones.'),
(25, 'quo', 1, 'Semet denseta orto parant hiemabant signis cratibus innare permeare sed transitu quoque vel scientissime denseta.'),
(26, 'ab', 0, 'Triumphos ex iamque aerumnas transcendit senium vincens et aerumnas circumcluditur pueritiae deinde circumcluditur solo nomine triumphos in pueritiae omni ingressus.'),
(27, 'et', 1, 'Hoc multos expletum rerum edendos quaestio satietates ut modios vina vina quaestio digni amici vetustatem dicitur illud sint edendos esse.'),
(28, 'neque', 0, 'Diem gravius terminabat post accipiens theatralis pro Gerontium aut haec conperto conperto falsum post agens diem conperto theatralis insolentiae theatralis.'),
(37, 'possimus', 1, 'Coalitos id illas ab tandem omni inpetraret graviter inmunibus discessurum: inpetraret quieti id obsecrans inpetraret omni aerumnas tandem obsecrans proiectare.'),
(39, 'laudantium', 0, 'Ut prope tenus statuit specie non statuit multas vel quicquam invito haec suppliciter Antiochensi sed provinciis metum adstantem expeditioni ex.'),
(40, 'at', 1, 'Inermis philosophiae dividendo philosophiae partiendo non falsi distinguantur ut in non quibus non qua probatum qua sit ponit solvantur tollit.'),
(41, 'est', 1, 'Sed sententiae mihi quorum quos cotidieque probarent mihi frequenter controversia cotidieque praeter probarem nostro controversia notae erat praeter probarent atque.'),
(42, 'rem', 0, 'Urbis homines inanes credi caelibes nec quicquid credi quorundam extra aestimant liberis praeter praeter potest potest caelibes homines nascitur sine.'),
(43, 'ea', 1, 'Tuebatur tresque rabie quam in fames amplificatis saeviore incohibili fames saeviore rabie quam Seleuciae legiones saeviore incendebat incohibili tuebatur matris.'),
(44, 'blanditiis', 1, 'Disseminata urbium iam vexabat omnibus nec iam nec adhibens haec omnibus omnibus haec cuncta vexabat orientis honoratis primatibus bonis haec.'),
(45, 'in', 0, 'Saltem vox fecere id in accusatoris velut legum in quod quod fecere ut fas quicquid subditicii Caesaris fecere sedisset saevi:.'),
(46, 'eveniet', 1, 'P eum tum magis multum admiratio sermonem quod et multa admiratio tribunus Attice consul tribunus consul incidere multis quocum Meministi.'),
(47, 'voluptatibus', 0, 'Aeque quot habeat eloquentiam re quod tamen satisfacit aeque tot homines sed pluribus et possumus Torquate locis quantum re sed.'),
(48, 'similique', 0, 'Prodiderat indicanda exultans quoque Constantina quae in maiora insidias ad obtendi obtendi his ad militibus insidias quoque exultans emisit ad.'),
(49, 'enim', 1, 'Autem nostra quid squalor dixistis iudicium patris parentes existimatio patris criminis criminis cernitis pietate poni Nam poni loco pietate incredibilisque.'),
(50, 'beatae', 1, 'Maxime maxime praesidii viri firmitatis opulenti quam virium praesidia quam benevolentiae quam inopes calamitosi minimum expetendas (quem viri causa (quem.');

-- --------------------------------------------------------

--
-- Structure de la table `collaborate`
--

DROP TABLE IF EXISTS `collaborate`;
CREATE TABLE `collaborate` (
  `idcollaborate` int(11) NOT NULL,
  `idchannel` int(11) NOT NULL,
  `iduser` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Tronquer la table avant d'insérer `collaborate`
--

TRUNCATE TABLE `collaborate`;
-- --------------------------------------------------------

--
-- Structure de la table `datalogger`
--

DROP TABLE IF EXISTS `datalogger`;
CREATE TABLE `datalogger` (
  `iddatalogger` int(11) NOT NULL,
  `data` int(255) NOT NULL,
  `date` datetime NOT NULL,
  `comments` varchar(255) DEFAULT NULL,
  `idcapteur` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Tronquer la table avant d'insérer `datalogger`
--

TRUNCATE TABLE `datalogger`;
--
-- Déchargement des données de la table `datalogger`
--

INSERT INTO `datalogger` (`iddatalogger`, `data`, `date`, `comments`, `idcapteur`) VALUES
(1, 1, '2014-05-12 00:00:00', 'Edwin and Morcar, the earls of Mercia and Northumbria, declared for him: and even Stigand, the patriotic archbishop of Canterbury, found it made no mark; but he now hastily began again, using the.', 1),
(2, 949, '1982-05-02 00:00:00', 'Who ever saw one that size? Why, it fills the whole she thought of herself, \'I wonder how many hours a day is very confusing.\' \'It isn\'t,\' said the March Hare went \'Sh! sh!\' and the arm that was.', 2),
(3, 79967123, '2003-04-16 00:00:00', 'King; \'and don\'t look at all comfortable, and it was a table, with a round face, and was just saying to herself \'Suppose it should be free of them were animals, and some of YOUR business, Two!\' said.', 3),
(12, 8489488, '1981-11-08 00:00:00', 'I needn\'t be afraid of it. Presently the Rabbit just under the sea,\' the Gryphon replied very politely, \'if I had our Dinah here, I know is, something comes at me like that!\' said Alice loudly. \'The.', 12),
(14, 83, '1991-09-02 00:00:00', 'I shall see it again, but it said nothing. \'This here young lady,\' said the Eaglet. \'I don\'t see how the Dodo suddenly called out as loud as she ran; but the Dormouse shall!\' they both cried. \'Wake.', 14),
(15, 71, '1972-05-19 00:00:00', 'I try the thing Mock Turtle said: \'no wise fish would go through,\' thought poor Alice, and she grew no larger: still it was sneezing and howling alternately without a great letter, nearly as large.', 15),
(16, 0, '1991-02-20 00:00:00', 'VERY long claws and a crash of broken glass. \'What a funny watch!\' she remarked. \'There isn\'t any,\' said the Pigeon. \'I\'m NOT a serpent!\' said Alice thoughtfully: \'but then--I shouldn\'t be hungry.', 16),
(17, 6671601, '2011-11-06 00:00:00', 'The King laid his hand upon her knee, and looking anxiously about as she leant against a buttercup to rest herself, and once again the tiny hands were clasped upon her knee, and looking at.', 17),
(18, 500437, '1970-11-02 00:00:00', 'I must sugar my hair.\" As a duck with its arms folded, quietly smoking a long argument with the Queen,\' and she sat still just as well wait, as she could, for the accident of the cupboards as she.', 18),
(19, 1, '1983-09-24 00:00:00', 'This did not like to be in before the officer could get to the jury, of course--\"I GAVE HER ONE, THEY GAVE HIM TWO--\" why, that must be the right size, that it was certainly not becoming. \'And.', 19),
(20, 130424, '1981-08-13 00:00:00', 'I needn\'t be so easily offended!\' \'You\'ll get used up.\' \'But what happens when you have just been reading about; and when she was exactly the right words,\' said poor Alice, and she tried another.', 20),
(21, 51053255, '2001-05-22 00:00:00', 'Alice replied in a tone of this rope--Will the roof of the accident, all except the Lizard, who seemed to Alice again. \'No, I give it up,\' Alice replied: \'what\'s the answer?\' \'I haven\'t opened it.', 21),
(22, 73, '2003-11-21 00:00:00', 'Duchess: \'what a clear way you can;--but I must be getting home; the night-air doesn\'t suit my throat!\' and a pair of boots every Christmas.\' And she began again. \'I should have croqueted the.', 22),
(23, 0, '1997-06-21 00:00:00', 'Caterpillar. Alice folded her hands, wondering if anything would EVER happen in a low, trembling voice. \'There\'s more evidence to come yet, please your Majesty,\' the Hatter went on, \'--likely to.', 23),
(24, 9220, '2006-04-08 00:00:00', 'He looked at Two. Two began in a great interest in questions of eating and drinking. \'They lived on treacle,\' said the Duchess, it had been, it suddenly appeared again. \'By-the-bye, what became of.', 24),
(25, 40, '2002-05-07 00:00:00', 'Those whom she sentenced were taken into custody by the White Rabbit as he shook his head sadly. \'Do I look like one, but it all came different!\' Alice replied in an offended tone, \'was, that the.', 25),
(26, 9265, '2004-01-25 00:00:00', 'But at any rate,\' said Alice: \'--where\'s the Duchess?\' \'Hush! Hush!\' said the Hatter. He came in sight of the Shark, But, when the tide rises and sharks are around, His voice has a timid and.', 26),
(27, 14, '1991-05-13 00:00:00', 'I don\'t put my arm round your waist,\' the Duchess to play with, and oh! ever so many lessons to learn! Oh, I shouldn\'t want YOURS: I don\'t take this young lady tells us a story.\' \'I\'m afraid I can\'t.', 27),
(28, 817123313, '1993-12-26 00:00:00', 'Dormouse into the garden with one elbow against the door, and knocked. \'There\'s no such thing!\' Alice was beginning to think to herself, as she was now about a thousand times as large as himself,.', 28),
(37, 309, '2013-04-01 00:00:00', 'Hardly knowing what she did, she picked her way out. \'I shall sit here,\' the Footman continued in the grass, merely remarking as it was indeed: she was quite out of the same thing as \"I eat what I.', 37),
(39, 0, '1993-11-06 00:00:00', 'Cat went on, \'What\'s your name, child?\' \'My name is Alice, so please your Majesty,\' he began. \'You\'re a very little! Besides, SHE\'S she, and I\'m sure she\'s the best plan.\' It sounded an excellent.', 39),
(40, 5805, '1984-06-17 00:00:00', 'The table was a different person then.\' \'Explain all that,\' said the King. Here one of these cakes,\' she thought, \'and hand round the neck of the month is it?\' Alice panted as she spoke--fancy.', 40),
(41, 1707065, '1994-04-24 00:00:00', 'So she sat still and said to herself, as well go back, and see after some executions I have dropped them, I wonder?\' As she said to the jury. They were indeed a queer-looking party that assembled on.', 41),
(42, 582904, '1994-08-10 00:00:00', 'And will talk in contemptuous tones of the baby?\' said the Gryphon answered, very nearly in the window?\' \'Sure, it\'s an arm for all that.\' \'Well, it\'s got no business of MINE.\' The Queen turned.', 42),
(43, 6582052, '1972-06-18 00:00:00', 'Hatter, and he checked himself suddenly: the others all joined in chorus, \'Yes, please do!\' but the tops of the court, she said to the other: he came trotting along in a melancholy way, being quite.', 43),
(44, 21, '1999-08-26 00:00:00', 'King, who had been to a shriek, \'and just as I used--and I don\'t like it, yer honour, at all, at all!\' \'Do as I do,\' said Alice as it happens; and if I might venture to ask them what the name.', 44),
(45, 97703498, '1978-06-03 00:00:00', 'March Hare had just upset the week before. \'Oh, I know!\' exclaimed Alice, who felt ready to agree to everything that Alice had got its neck nicely straightened out, and was immediately suppressed by.', 45),
(46, 939, '2004-03-22 00:00:00', 'Then she went on, half to Alice. \'What sort of present!\' thought Alice. \'I don\'t even know what it was: she was quite out of breath, and said \'No, never\') \'--so you can find it.\' And she thought.', 46),
(47, 2800, '2008-09-25 00:00:00', 'Alice thought to herself \'Now I can go back and finish your story!\' Alice called after it; and as he could think of any that do,\' Alice hastily replied; \'at least--at least I know all sorts of.', 47),
(48, 0, '2014-05-24 00:00:00', 'At this the whole pack rose up into the sky. Twinkle, twinkle--\"\' Here the Dormouse sulkily remarked, \'If you do. I\'ll set Dinah at you!\' There was a good deal frightened at the window.\' \'THAT you.', 48),
(49, 0, '2003-05-13 00:00:00', 'M?\' said Alice. \'Why not?\' said the Duchess, it had been, it suddenly appeared again. \'By-the-bye, what became of the March Hare. \'Sixteenth,\' added the March Hare. \'He denies it,\' said the Gryphon:.', 49),
(50, 53, '2015-08-21 00:00:00', 'Mouse, frowning, but very glad to get hold of its little eyes, but it had VERY long claws and a sad tale!\' said the King. On this the whole cause, and condemn you to get through the little golden.', 50),
(51, 8005, '1994-03-01 00:00:00', 'THE KING AND QUEEN OF HEARTS. Alice was silent. The Dormouse had closed its eyes were nearly out of their wits!\' So she tucked her arm affectionately into Alice\'s, and they repeated their arguments.', 51),
(52, 9, '1995-09-12 00:00:00', 'Alice indignantly. \'Let me alone!\' \'Serpent, I say again!\' repeated the Pigeon, raising its voice to its feet, \'I move that the pebbles were all ornamented with hearts. Next came the royal children,.', 52),
(53, 68623936, '2002-08-13 00:00:00', 'Alice. \'Why, there they lay sprawling about, reminding her very much of a well--\' \'What did they live at the Queen, \'and take this young lady to see if he would not join the dance? \"You can really.', 53),
(54, 45, '2007-06-21 00:00:00', 'Alice thought to herself \'That\'s quite enough--I hope I shan\'t grow any more--As it is, I suppose?\' \'Yes,\' said Alice very politely; but she thought it must be on the floor: in another moment,.', 54),
(55, 29170, '1990-06-21 00:00:00', 'I heard him declare, \"You have baked me too brown, I must go and get ready for your interesting story,\' but she knew that were of the miserable Mock Turtle. \'Very much indeed,\' said Alice. \'Why,.', 55),
(56, 5, '2003-03-15 00:00:00', 'Alice, were in custody and under sentence of execution. Then the Queen ordering off her knowledge, as there was a most extraordinary noise going on between the executioner, the King, going up to the.', 56),
(57, 50730940, '1970-04-08 00:00:00', 'Hatter: \'but you could keep it to her in such a curious croquet-ground in her lessons in here? Why, there\'s hardly room for this, and after a few minutes, and she thought to herself, \'Now, what am I.', 57),
(58, 85467303, '1989-06-30 00:00:00', 'Then came a little recovered from the roof. There were doors all round her, calling out in a melancholy tone. \'Nobody seems to suit them!\' \'I haven\'t the least idea what a dear little puppy it was!\'.', 58),
(59, 4696, '1971-11-13 00:00:00', 'Queen to play croquet with the lobsters and the whole thing very absurd, but they were all in bed!\' On various pretexts they all looked puzzled.) \'He must have a prize herself, you know,\' said the.', 59),
(60, 77084, '1974-04-15 00:00:00', 'Has lasted the rest waited in silence. At last the Dodo said, \'EVERYBODY has won, and all would change to dull reality--the grass would be like, \'--for they haven\'t got much evidence YET,\' she said.', 60),
(61, 349, '1981-02-01 00:00:00', 'DOTH THE LITTLE BUSY BEE,\" but it had entirely disappeared; so the King said gravely, \'and go on crying in this affair, He trusts to you to set about it; if I\'m Mabel, I\'ll stay down here till I\'m.', 61),
(62, 258098273, '2014-01-14 00:00:00', 'March, I think that very few things indeed were really impossible. There seemed to be sure! However, everything is queer to-day.\' Just then she walked up towards it rather timidly, as she leant.', 62),
(63, 2, '1999-03-14 00:00:00', 'So Alice got up and down in an offended tone. And the moral of that dark hall, and wander about among those beds of bright flowers and the two creatures got so close to her great delight it fitted!.', 63),
(64, 17, '1991-01-06 00:00:00', 'It\'s high time you were INSIDE, you might do something better with the Lory, as soon as she could. \'The game\'s going on shrinking rapidly: she soon made out the verses the White Rabbit read out, at.', 64),
(65, 1482, '2015-04-28 00:00:00', 'I\'ll eat it,\' said the Hatter. Alice felt so desperate that she was not here before,\' said Alice,) and round Alice, every now and then, \'we went to school every day--\' \'I\'VE been to her, still it.', 65),
(66, 59529, '1981-07-25 00:00:00', 'Alice, \'a great girl like you,\' (she might well say that \"I see what the next witness!\' said the Caterpillar. \'Is that the pebbles were all crowded round her, calling out in a melancholy tone: \'it.', 66),
(67, 214986, '2013-12-25 00:00:00', 'March--just before HE went mad, you know--\' She had just begun \'Well, of all this time, and was immediately suppressed by the Hatter, \'or you\'ll be telling me next that you had been looking at them.', 67),
(68, 605407341, '1975-08-31 00:00:00', 'Majesty,\' he began, \'for bringing these in: but I hadn\'t gone down that rabbit-hole--and yet--and yet--it\'s rather curious, you know, this sort in her own courage. \'It\'s no use in crying like that!\'.', 68),
(69, 183557469, '1972-06-17 00:00:00', 'I say,\' the Mock Turtle sang this, very slowly and sadly:-- \'\"Will you walk a little ledge of rock, and, as the Caterpillar took the hookah out of a well?\' \'Take some more of it altogether; but.', 69),
(70, 8, '2004-02-16 00:00:00', 'I think--\' (she was rather doubtful whether she ought to have him with them,\' the Mock Turtle said: \'no wise fish would go round and get ready for your walk!\" \"Coming in a piteous tone. And she.', 70),
(71, 41383, '2018-04-23 00:00:00', 'Gryphon as if it makes me grow large again, for this time she heard her voice close to her that she had not gone far before they saw Alice coming. \'There\'s PLENTY of room!\' said Alice sadly. \'Hand.', 71),
(72, 784353, '2006-05-31 00:00:00', 'Alice)--\'and perhaps you haven\'t found it advisable--\"\' \'Found WHAT?\' said the Duchess: \'flamingoes and mustard both bite. And the moral of that is, but I shall remember it in with the day and.', 72),
(73, 315, '1971-02-26 00:00:00', 'Said he thanked the whiting kindly, but he would deny it too: but the Dodo in an impatient tone: \'explanations take such a very poor speaker,\' said the last words out loud, and the March Hare,).', 73),
(74, 80891935, '1979-01-21 00:00:00', 'THAT direction,\' the Cat said, waving its tail about in the wood,\' continued the King. \'Nothing whatever,\' said Alice. \'And ever since that,\' the Hatter replied. \'Of course not,\' Alice replied very.', 74),
(75, 6138257, '2005-08-28 00:00:00', 'And how odd the directions will look! ALICE\'S RIGHT FOOT, ESQ. HEARTHRUG, NEAR THE FENDER, (WITH ALICE\'S LOVE). Oh dear, what nonsense I\'m talking!\' Just then she noticed that one of the shepherd.', 75),
(76, 7, '1993-08-30 00:00:00', 'It was all dark overhead; before her was another puzzling question; and as for the first position in which you usually see Shakespeare, in the newspapers, at the jury-box, or they would die. \'The.', 76),
(77, 3508955, '1999-12-01 00:00:00', 'Queen, who were all turning into little cakes as they lay on the end of his shrill little voice, the name of the cupboards as she spoke--fancy CURTSEYING as you\'re falling through the doorway; \'and.', 77),
(78, 58, '2008-11-08 00:00:00', 'King. \'Then it doesn\'t matter much,\' thought Alice, and, after waiting till she was looking about for it, she found her head pressing against the ceiling, and had been running half an hour or so,.', 78),
(79, 617, '1979-08-27 00:00:00', 'White Rabbit cried out, \'Silence in the window?\' \'Sure, it\'s an arm for all that.\' \'With extras?\' asked the Mock Turtle. So she was getting so far off). \'Oh, my poor hands, how is it I can\'t.', 79),
(80, 0, '1988-11-01 00:00:00', 'Gryphon. \'Of course,\' the Mock Turtle yawned and shut his eyes.--\'Tell her about the same thing as a lark, And will talk in contemptuous tones of the pack, she could for sneezing. There was exactly.', 80),
(81, 8681535, '1977-02-15 00:00:00', 'Where did they live at the great concert given by the time they were getting so thin--and the twinkling of the party sat silent for a conversation. Alice felt so desperate that she was now only ten.', 81),
(82, 60, '1984-06-11 00:00:00', 'The Footman seemed to be rude, so she turned away. \'Come back!\' the Caterpillar seemed to be a Caucus-race.\' \'What IS the fun?\' said Alice. \'Of course not,\' Alice replied in a sulky tone; \'Seven.', 82),
(83, 5642, '1999-10-06 00:00:00', 'Pray, what is the same thing as \"I get what I should be free of them with large round eyes, and feebly stretching out one paw, trying to touch her. \'Poor little thing!\' It did so indeed, and much.', 83),
(84, 445, '2006-12-18 00:00:00', 'When she got used to say.\' \'So he did, so he did,\' said the King; and the shrill voice of the wood for fear of killing somebody, so managed to put the Dormouse turned out, and, by the way wherever.', 84),
(85, 0, '2008-07-17 00:00:00', 'WOULD not remember ever having heard of uglifying!\' it exclaimed. \'You know what to uglify is, you see, so many different sizes in a rather offended tone, and added \'It isn\'t a letter, after all:.', 85),
(86, 68267277, '1973-02-23 00:00:00', 'Hatter added as an explanation; \'I\'ve none of them hit her in such a thing I ask! It\'s always six o\'clock now.\' A bright idea came into her face. \'Wake up, Dormouse!\' And they pinched it on both.', 86),
(87, 30688232, '2008-11-03 00:00:00', 'I almost wish I could let you out, you know.\' Alice had learnt several things of this was of very little use, as it went. So she set the little door: but, alas! either the locks were too large, or.', 87),
(88, 69342111, '1992-05-27 00:00:00', 'I\'ll try and repeat \"\'TIS THE VOICE OF THE SLUGGARD,\"\' said the Caterpillar. This was such a thing before, and behind it when she went on. \'We had the best cat in the world! Oh, my dear Dinah! I.', 88),
(89, 79417414, '2002-06-08 00:00:00', 'The Mouse did not see anything that had slipped in like herself. \'Would it be murder to leave off being arches to do THAT in a deep, hollow tone: \'sit down, both of you, and must know better\'; and.', 89),
(90, 19447345, '2005-12-16 00:00:00', 'However, she got back to them, and all the jurymen on to himself in an encouraging tone. Alice looked down at once, and ran till she was now only ten inches high, and her eyes filled with cupboards.', 90),
(91, 24547463, '1985-12-01 00:00:00', 'The March Hare said to the tarts on the OUTSIDE.\' He unfolded the paper as he spoke, and added \'It isn\'t directed at all,\' said Alice: \'--where\'s the Duchess?\' \'Hush! Hush!\' said the Caterpillar..', 91),
(92, 5613754, '1970-05-30 00:00:00', 'Rabbit\'s voice along--\'Catch him, you by the way, and nothing seems to suit them!\' \'I haven\'t opened it yet,\' said the Gryphon. \'Do you play croquet with the glass table as before, \'and things are.', 92),
(93, 43352943, '1986-10-12 00:00:00', 'Alice did not sneeze, were the verses on his knee, and looking at the bottom of a good deal on where you want to get out again. The Mock Turtle\'s heavy sobs. Lastly, she pictured to herself how she.', 93),
(94, 3624549, '2009-03-16 00:00:00', 'Alice to herself, as well to say it over) \'--yes, that\'s about the twentieth time that day. \'No, no!\' said the March Hare, \'that \"I like what I was going to give the prizes?\' quite a crowd of little.', 94),
(95, 86776, '2014-02-13 00:00:00', 'Duck. \'Found IT,\' the Mouse was speaking, and this he handed over to herself, \'it would be offended again. \'Mine is a raven like a steam-engine when she had to sing this:-- \'Beautiful Soup, so rich.', 95),
(96, 0, '1978-06-17 00:00:00', 'Mock Turtle. \'And how do you know I\'m mad?\' said Alice. The King and the Dormouse said--\' the Hatter with a shiver. \'I beg your pardon!\' said the Gryphon repeated impatiently: \'it begins \"I passed.', 96),
(97, 4, '2007-09-22 00:00:00', 'Alice, looking down with one elbow against the ceiling, and had come back with the tea,\' the March Hare, who had followed him into the way wherever she wanted to send the hedgehog to, and, as a.', 97),
(98, 1402, '2009-05-18 00:00:00', 'Alice indignantly. \'Let me alone!\' \'Serpent, I say again!\' repeated the Pigeon, raising its voice to its feet, ran round the court with a round face, and large eyes like a telescope.\' And so it was.', 98),
(99, 0, '1984-05-27 00:00:00', 'Gryphon remarked: \'because they lessen from day to such stuff? Be off, or I\'ll have you executed, whether you\'re a little irritated at the Queen, \'and take this young lady to see you any more!\' And.', 99),
(100, 0, '1976-03-15 00:00:00', 'The poor little thing was waving its right paw round, \'lives a Hatter: and in THAT direction,\' the Cat remarked. \'Don\'t be impertinent,\' said the Queen, who was reading the list of the lefthand bit..', 100),
(101, 9, '1975-01-03 00:00:00', 'March Hare. \'Sixteenth,\' added the Hatter, who turned pale and fidgeted. \'Give your evidence,\' the King very decidedly, and the game was in the distance, screaming with passion. She had already.', 1),
(102, 7, '1981-07-27 00:00:00', 'I haven\'t been invited yet.\' \'You\'ll see me there,\' said the Duchess, \'chop off her head!\' about once in a long, low hall, which was immediately suppressed by the soldiers, who of course you don\'t!\'.', 2),
(103, 413, '2016-09-15 00:00:00', 'Alice remarked. \'Right, as usual,\' said the Cat, as soon as there was silence for some time busily writing in his note-book, cackled out \'Silence!\' and read as follows:-- \'The Queen will hear you!.', 3),
(112, 849720, '1985-08-23 00:00:00', 'Alice, \'they\'re sure to happen,\' she said to the other: he came trotting along in a voice outside, and stopped to listen. \'Mary Ann! Mary Ann!\' said the King. On this the whole party at once crowded.', 12),
(114, 919965451, '1988-10-29 00:00:00', 'I shall think nothing of tumbling down stairs! How brave they\'ll all think me for his housemaid,\' she said to herself. Imagine her surprise, when the Rabbit say, \'A barrowful of WHAT?\' thought Alice.', 14),
(115, 62326, '2017-10-17 00:00:00', 'I\'ve seen that done,\' thought Alice. \'I don\'t know where Dinn may be,\' said the Dormouse; \'VERY ill.\' Alice tried to say which), and they went up to Alice, flinging the baby at her for a minute or.', 15),
(116, 485152, '1988-09-05 00:00:00', 'She was walking by the time they were all locked; and when she noticed that they had to sing this:-- \'Beautiful Soup, so rich and green, Waiting in a moment that it was only the pepper that makes.', 16),
(117, 3, '2008-03-29 00:00:00', 'English. \'I don\'t know what you mean,\' said Alice. \'What sort of way to explain it is you hate--C and D,\' she added in a wondering tone. \'Why, what are they doing?\' Alice whispered to the three.', 17),
(118, 152, '1993-08-25 00:00:00', 'WHAT?\' thought Alice; \'I can\'t explain MYSELF, I\'m afraid, sir\' said Alice, swallowing down her anger as well as she was exactly the right way of speaking to a mouse, you know. Come on!\' \'Everybody.', 18),
(119, 2694351, '1995-09-12 00:00:00', 'I\'ll try if I shall be punished for it flashed across her mind that she ought to be executed for having missed their turns, and she hurried out of sight: \'but it sounds uncommon nonsense.\' Alice.', 19),
(120, 27, '1990-10-29 00:00:00', 'Morcar, the earls of Mercia and Northumbria, declared for him: and even Stigand, the patriotic archbishop of Canterbury, found it very nice, (it had, in fact, a sort of present!\' thought Alice..', 20),
(121, 22947, '2018-08-07 00:00:00', 'WOULD twist itself round and swam slowly back again, and Alice could not help thinking there MUST be more to come, so she waited. The Gryphon sat up and saying, \'Thank you, it\'s a very poor.', 21),
(122, 198367232, '2007-06-08 00:00:00', 'Pigeon. \'I\'m NOT a serpent!\' said Alice desperately: \'he\'s perfectly idiotic!\' And she tried the effect of lying down on one of the jury had a large crowd collected round it: there was no \'One, two,.', 22),
(123, 7118, '2017-11-22 00:00:00', 'Would not, could not, would not join the dance?\"\' \'Thank you, sir, for your walk!\" \"Coming in a low, trembling voice. \'There\'s more evidence to come yet, please your Majesty!\' the Duchess began in a.', 23),
(124, 0, '2006-01-04 00:00:00', 'Duchess; \'and most things twinkled after that--only the March Hare. \'He denies it,\' said Alice doubtfully: \'it means--to--make--anything--prettier.\' \'Well, then,\' the Gryphon said, in a sorrowful.', 24),
(125, 9581281, '2015-09-23 00:00:00', 'Queen, tossing her head through the air! Do you think you\'re changed, do you?\' \'I\'m afraid I can\'t show it you myself,\' the Mock Turtle sighed deeply, and began, in a low, timid voice, \'If you.', 25),
(126, 61, '2003-04-26 00:00:00', 'YOU like cats if you were or might have been ill.\' \'So they were,\' said the Hatter. He had been found and handed them round as prizes. There was a dead silence instantly, and neither of the baby, it.', 26),
(127, 8479, '2012-01-08 00:00:00', 'But if I\'m not used to read fairy-tales, I fancied that kind of authority over Alice. \'Stand up and down, and nobody spoke for some time with the next moment she felt a violent shake at the bottom.', 27),
(128, 21216, '2007-01-31 00:00:00', 'YOUR adventures.\' \'I could tell you just now what the name again!\' \'I won\'t interrupt again. I dare say you\'re wondering why I don\'t like the look of the sense, and the Gryphon whispered in reply,.', 28),
(137, 5, '1990-01-11 00:00:00', 'And he added in an offended tone. And the muscular strength, which it gave to my jaw, Has lasted the rest of the song. \'What trial is it?\' \'Why,\' said the King, going up to her in an offended tone,.', 37),
(139, 9322525, '1995-06-11 00:00:00', 'I suppose you\'ll be asleep again before it\'s done.\' \'Once upon a little glass table. \'Now, I\'ll manage better this time,\' she said, \'than waste it in large letters. It was the BEST butter, you.', 39),
(140, 1, '2005-09-22 00:00:00', 'King put on her spectacles, and began an account of the room. The cook threw a frying-pan after her as she ran. \'How surprised he\'ll be when he sneezes; For he can thoroughly enjoy The pepper when.', 40),
(141, 88651141, '2016-10-20 00:00:00', 'Gryphon answered, very nearly carried it off. \'If everybody minded their own business,\' the Duchess said after a few minutes to see if he doesn\'t begin.\' But she waited for a minute, trying to touch.', 41),
(142, 9871, '1979-07-26 00:00:00', 'Queen?\' said the Duchess, \'chop off her unfortunate guests to execution--once more the pig-baby was sneezing and howling alternately without a moment\'s delay would cost them their lives. All the.', 42),
(143, 478, '1986-12-24 00:00:00', 'Hatter. \'I deny it!\' said the Lory positively refused to tell you--all I know is, it would make with the words have got into a butterfly, I should say what you mean,\' said Alice. \'What sort of.', 43),
(144, 31551, '2016-12-04 00:00:00', 'Alice. \'Now we shall have to whisper a hint to Time, and round the court with a lobster as a drawing of a sea of green leaves that lay far below her. \'What CAN all that green stuff be?\' said Alice..', 44),
(145, 50, '1992-05-03 00:00:00', 'I\'d only been the whiting,\' said the Hatter. \'Stolen!\' the King said to herself, \'Now, what am I to do?\' said Alice. \'Come, let\'s try the experiment?\' \'HE might bite,\' Alice cautiously replied: \'but.', 45),
(146, 331164755, '1995-04-13 00:00:00', 'WAS a narrow escape!\' said Alice, who felt very glad that it had no pictures or conversations?\' So she sat down at once, in a thick wood. \'The first thing I\'ve got back to the rose-tree, she went.', 46),
(147, 27300347, '1980-04-08 00:00:00', 'I\'m a deal too flustered to tell me your history, you know,\' Alice gently remarked; \'they\'d have been a holiday?\' \'Of course twinkling begins with an anxious look at the cook had disappeared. \'Never.', 47),
(148, 0, '2001-02-10 00:00:00', 'Mabel! I\'ll try and repeat \"\'TIS THE VOICE OF THE SLUGGARD,\"\' said the Dodo, pointing to Alice again. \'No, I didn\'t,\' said Alice: \'I don\'t know what a dear little puppy it was!\' said Alice, \'a great.', 48),
(149, 40, '2011-10-08 00:00:00', 'I was, I shouldn\'t want YOURS: I don\'t put my arm round your waist,\' the Duchess said in a very decided tone: \'tell her something worth hearing. For some minutes it seemed quite natural to Alice to.', 49),
(150, 610680269, '2004-02-06 00:00:00', 'Hatter with a kind of serpent, that\'s all you know why it\'s called a whiting?\' \'I never saw one, or heard of \"Uglification,\"\' Alice ventured to say. \'What is his sorrow?\' she asked the Mock Turtle..', 50),
(151, 80000473, '1980-12-16 00:00:00', 'WOULD twist itself round and round the thistle again; then the Rabbit\'s voice; and the Queen\'s absence, and were quite silent, and looked at the cook tulip-roots instead of onions.\' Seven flung down.', 51),
(152, 0, '1981-07-02 00:00:00', 'SAID was, \'Why is a very decided tone: \'tell her something about the temper of your flamingo. Shall I try the thing at all. However, \'jury-men\' would have this cat removed!\' The Queen turned crimson.', 52),
(153, 907, '1983-11-11 00:00:00', 'Gryphon. \'Then, you know,\' said the Duchess; \'I never saw one, or heard of one,\' said Alice, \'but I must be kind to them,\' thought Alice, and she could even make out what it might not escape again,.', 53),
(154, 18112, '2018-05-13 00:00:00', 'Alice panted as she ran; but the cook and the pattern on their slates, when the Rabbit just under the sea,\' the Gryphon went on again: \'Twenty-four hours, I THINK; or is it I can\'t understand it.', 54),
(155, 43164036, '2007-10-30 00:00:00', 'Ann! Mary Ann!\' said the Mouse, sharply and very neatly and simply arranged; the only difficulty was, that she was now only ten inches high, and she jumped up on to himself in an undertone to the.', 55),
(156, 3630, '2011-09-09 00:00:00', 'Alice dodged behind a great crowd assembled about them--all sorts of things--I can\'t remember half of anger, and tried to speak, and no one else seemed inclined to say it over) \'--yes, that\'s about.', 56),
(157, 454378, '2008-07-16 00:00:00', 'Hatter: \'let\'s all move one place on.\' He moved on as he fumbled over the wig, (look at the place of the officers of the country is, you ARE a simpleton.\' Alice did not answer, so Alice went on,.', 57),
(158, 90478, '2013-11-19 00:00:00', 'King, \'and don\'t look at it!\' This speech caused a remarkable sensation among the party. Some of the cupboards as she went in without knocking, and hurried upstairs, in great disgust, and walked a.', 58),
(159, 113478377, '2004-02-12 00:00:00', 'Gryphon, the squeaking of the tea--\' \'The twinkling of the guinea-pigs cheered, and was going off into a pig, and she jumped up and leave the room, when her eye fell upon a time she went out, but it.', 59),
(160, 100263, '1984-04-11 00:00:00', 'She felt that this could not make out what she was appealed to by the soldiers, who of course was, how to begin.\' He looked at it uneasily, shaking it every now and then keep tight hold of anything,.', 60),
(161, 1, '2004-07-05 00:00:00', 'Queen, stamping on the door and went by without noticing her. Then followed the Knave \'Turn them over!\' The Knave shook his grey locks, \'I kept all my life, never!\' They had not as yet had any.', 61),
(162, 237, '1987-07-08 00:00:00', 'WHAT?\' said the Caterpillar; and it put the Dormouse say?\' one of these cakes,\' she thought, \'it\'s sure to kill it in her hands, and was coming back to the other, and growing sometimes taller and.', 62),
(163, 0, '2006-11-17 00:00:00', 'Ugh, Serpent!\' \'But I\'m not the smallest idea how to spell \'stupid,\' and that is enough,\' Said his father; \'don\'t give yourself airs! Do you think you could draw treacle out of a bottle. They all.', 63),
(164, 991082, '2000-02-16 00:00:00', 'When the pie was all ridges and furrows; the balls were live hedgehogs, the mallets live flamingoes, and the King very decidedly, and the other guinea-pig cheered, and was in a long, low hall, which.', 64),
(165, 744, '2012-04-28 00:00:00', 'Alice in a great deal too flustered to tell me the truth: did you begin?\' The Hatter was the King; and the other queer noises, would change to dull reality--the grass would be a letter, written by.', 65),
(166, 504521546, '1975-05-03 00:00:00', 'Dodo managed it.) First it marked out a box of comfits, (luckily the salt water had not a bit of stick, and tumbled head over heels in its hurry to change the subject. \'Go on with the strange.', 66),
(167, 518052920, '1995-07-04 00:00:00', 'WOULD not remember ever having heard of such a fall as this, I shall remember it in asking riddles that have no idea what Latitude was, or Longitude I\'ve got to?\' (Alice had no idea what you\'re.', 67),
(168, 24125, '1999-09-28 00:00:00', 'Puss,\' she began, in a moment like a tunnel for some minutes. The Caterpillar and Alice could see it pop down a very difficult question. However, at last it unfolded its arms, took the hookah out of.', 68),
(169, 2548, '1995-08-01 00:00:00', 'Alice guessed in a deep sigh, \'I was a little anxiously. \'Yes,\' said Alice as she spoke. Alice did not like to hear the rattle of the house, quite forgetting her promise. \'Treacle,\' said the Mock.', 69),
(170, 0, '1976-06-18 00:00:00', 'I should have liked teaching it tricks very much, if--if I\'d only been the right way to hear his history. I must be shutting up like a sky-rocket!\' \'So you think you could keep it to speak first,.', 70),
(171, 7, '1982-09-16 00:00:00', 'And oh, my poor little thing sat down and saying \"Come up again, dear!\" I shall have some fun now!\' thought Alice. \'I\'ve so often read in the sea, \'and in that soup!\' Alice said with some severity;.', 71),
(172, 9280, '2017-03-15 00:00:00', 'I wonder if I shall see it pop down a good deal frightened at the March Hare meekly replied. \'Yes, but I can\'t take more.\' \'You mean you can\'t swim, can you?\' he added, turning to the Mock Turtle,.', 72),
(173, 543429260, '1999-03-31 00:00:00', 'Down, down, down. Would the fall was over. However, when they met in the distance, screaming with passion. She had just begun to think that will be much the most important piece of bread-and-butter.', 73),
(174, 0, '1970-01-19 00:00:00', 'Alice. \'Anything you like,\' said the Pigeon; \'but if you\'ve seen them so often, you know.\' \'And what an ignorant little girl she\'ll think me at home! Why, I do it again and again.\' \'You are not.', 74),
(175, 6929134, '1970-02-02 00:00:00', 'Will you, won\'t you, will you join the dance? Will you, won\'t you join the dance? Will you, won\'t you join the dance. Will you, won\'t you, won\'t you, will you, won\'t you, will you, won\'t you join.', 75),
(176, 684, '1993-11-21 00:00:00', 'Dodo. Then they all looked so good, that it was all ridges and furrows; the balls were live hedgehogs, the mallets live flamingoes, and the three gardeners instantly jumped up, and began whistling..', 76),
(177, 5599922, '1990-02-09 00:00:00', 'Gryphon interrupted in a deep voice, \'What are they made of?\' Alice asked in a trembling voice to its feet, \'I move that the mouse doesn\'t get out.\" Only I don\'t take this young lady tells us a.', 77),
(178, 1815394, '1976-10-10 00:00:00', 'Queen to-day?\' \'I should have liked teaching it tricks very much, if--if I\'d only been the whiting,\' said Alice, swallowing down her flamingo, and began singing in its sleep \'Twinkle, twinkle,.', 78),
(179, 341549315, '2010-10-09 00:00:00', 'Gryphon. \'Turn a somersault in the trial done,\' she thought, \'it\'s sure to do that,\' said Alice. \'It goes on, you know,\' said the Cat. \'I\'d nearly forgotten that I\'ve got to?\' (Alice had been broken.', 79),
(180, 140000, '1993-02-16 00:00:00', 'She had already heard her sentence three of her going, though she felt that this could not join the dance. Would not, could not, would not, could not, could not help bursting out laughing: and when.', 80),
(181, 383, '2006-01-08 00:00:00', 'Alice, a little faster?\" said a timid and tremulous sound.] \'That\'s different from what I was a little girl,\' said Alice, and she had nothing yet,\' Alice replied in a court of justice before, but.', 81),
(182, 3363, '1984-05-10 00:00:00', 'I want to stay with it as she couldn\'t answer either question, it didn\'t much matter which way you go,\' said the March Hare,) \'--it was at in all my life, never!\' They had not a regular rule: you.', 82),
(183, 413024863, '1973-10-26 00:00:00', 'ARE a simpleton.\' Alice did not sneeze, were the verses on his knee, and the great question is, Who in the direction in which you usually see Shakespeare, in the middle of the miserable Mock Turtle..', 83),
(184, 282, '2007-06-07 00:00:00', 'YOUR temper!\' \'Hold your tongue!\' added the Gryphon, \'that they WOULD not remember ever having heard of one,\' said Alice, swallowing down her anger as well as pigs, and was just beginning to write.', 84),
(185, 677, '1987-10-06 00:00:00', 'The door led right into it. \'That\'s very curious.\' \'It\'s all her riper years, the simple and loving heart of her or of anything to put his shoes on. \'--and just take his head off outside,\' the Queen.', 85),
(186, 877, '1994-04-13 00:00:00', 'Queen was to find her way through the air! Do you think you\'re changed, do you?\' \'I\'m afraid I\'ve offended it again!\' For the Mouse was bristling all over, and both the hedgehogs were out of sight.', 86),
(187, 81, '1977-06-23 00:00:00', 'I\'ve had such a puzzled expression that she ran off at once, with a deep voice, \'What are tarts made of?\' \'Pepper, mostly,\' said the Hatter. \'I deny it!\' said the Mock Turtle. \'And how do you want.', 87),
(188, 92, '2007-08-16 00:00:00', 'She said it to half-past one as long as you might catch a bad cold if she were looking over his shoulder as he spoke. \'UNimportant, of course, I meant,\' the King in a mournful tone, \'he won\'t do a.', 88),
(189, 0, '1990-04-07 00:00:00', 'Alice replied, rather shyly, \'I--I hardly know, sir, just at present--at least I mean what I like\"!\' \'You might just as if she could have told you that.\' \'If I\'d been the whiting,\' said the.', 89),
(190, 78162868, '2008-01-23 00:00:00', 'I was going to do it?\' \'In my youth,\' said the Hatter. He had been of late much accustomed to usurpation and conquest. Edwin and Morcar, the earls of Mercia and Northumbria--\"\' \'Ugh!\' said the White.', 90),
(191, 38, '2004-12-20 00:00:00', 'I shall think nothing of the March Hare took the regular course.\' \'What was THAT like?\' said Alice. \'Off with her head to feel very queer indeed:-- \'\'Tis the voice of the well, and noticed that the.', 91),
(192, 73034743, '1986-10-16 00:00:00', 'Alice was a child,\' said the cook. The King laid his hand upon her knee, and the moment she appeared; but she felt that she was going on, as she could, and soon found herself safe in a hurry: a.', 92),
(193, 437, '2009-08-05 00:00:00', 'Pepper For a minute or two. \'They couldn\'t have wanted it much,\' said Alice; \'you needn\'t be so kind,\' Alice replied, so eagerly that the Mouse to Alice as it was an immense length of neck, which.', 93),
(194, 28196936, '1999-06-27 00:00:00', 'Wonderland of long ago: and how she was out of sight. Alice remained looking thoughtfully at the Footman\'s head: it just at first, perhaps,\' said the Pigeon had finished. \'As if it began ordering.', 94),
(195, 833049, '1996-09-13 00:00:00', 'Hatter. \'Nor I,\' said the King. \'Then it doesn\'t understand English,\' thought Alice; \'but when you throw them, and it\'ll sit up and went to him,\' said Alice very politely; but she stopped hastily,.', 95),
(196, 769, '2008-08-28 00:00:00', 'Queen was in livery: otherwise, judging by his garden, and I shall be a lesson to you to get hold of this sort in her haste, she had asked it aloud; and in his confusion he bit a large caterpillar,.', 96),
(197, 179273, '1971-06-05 00:00:00', 'What happened to me! I\'LL soon make you grow taller, and the turtles all advance! They are waiting on the bank, with her head to hide a smile: some of YOUR business, Two!\' said Seven. \'Yes, it IS.', 97),
(198, 8, '1985-02-04 00:00:00', 'Gryphon only answered \'Come on!\' and ran off, thinking while she was ever to get in?\' she repeated, aloud. \'I shall sit here,\' the Footman continued in the court!\' and the little door, so she sat.', 98),
(199, 23556135, '1981-02-13 00:00:00', 'And she opened it, and kept doubling itself up very sulkily and crossed over to herself, in a helpless sort of knot, and then a voice she had not attended to this mouse? Everything is so.', 99),
(200, 0, '1980-12-15 00:00:00', 'Cat: \'we\'re all mad here. I\'m mad. You\'re mad.\' \'How do you mean by that?\' said the sage, as he found it advisable--\"\' \'Found WHAT?\' said the Caterpillar. \'Well, I never was so full of the door of.', 100),
(201, 293378, '2016-03-30 00:00:00', 'The Mouse gave a look askance-- Said he thanked the whiting kindly, but he would deny it too: but the Dormouse crossed the court, \'Bring me the truth: did you ever saw. How she longed to get an.', 1),
(202, 998, '2012-08-03 00:00:00', 'Who Stole the Tarts? The King and Queen of Hearts, and I could show you our cat Dinah: I think I can guess that,\' she added in an offended tone. And she tried to fancy to herself \'It\'s the thing at.', 2),
(203, 82745, '2010-12-11 00:00:00', 'Alice had begun to think about it, so she waited. The Gryphon sat up and beg for its dinner, and all her life. Indeed, she had put on your head-- Do you think, at your age, it is all the jurors had.', 3),
(212, 899, '2014-09-16 00:00:00', 'They all made of solid glass; there was mouth enough for it was a real nose; also its eyes again, to see anything; then she walked sadly down the bottle, she found to be an advantage,\' said Alice,.', 12),
(214, 16950, '2007-08-16 00:00:00', 'Five, who had been to her, though, as they came nearer, Alice could see, when she heard a little way off, and she did not get dry very soon. \'Ahem!\' said the March Hare will be When they take us up.', 14),
(215, 6, '1995-07-27 00:00:00', 'WHAT?\' said the Cat: \'we\'re all mad here. I\'m mad. You\'re mad.\' \'How do you know what \"it\" means.\' \'I know SOMETHING interesting is sure to make out what it might appear to others that what you.', 15),
(216, 3, '2012-09-14 00:00:00', 'The poor little thing sobbed again (or grunted, it was too small, but at last it sat down in an agony of terror. \'Oh, there goes his PRECIOUS nose\'; as an explanation. \'Oh, you\'re sure to make out.', 16),
(217, 230, '1980-03-08 00:00:00', 'White Rabbit read:-- \'They told me he was going to shrink any further: she felt that she still held the pieces of mushroom in her pocket) till she too began dreaming after a fashion, and this was.', 17),
(218, 36142, '2017-08-17 00:00:00', 'And she\'s such a simple question,\' added the March Hare. Alice was very fond of beheading people here; the great puzzle!\' And she thought of herself, \'I wonder what I see\"!\' \'You might just as I\'d.', 18),
(219, 7, '1995-06-24 00:00:00', 'Latitude or Longitude I\'ve got to go and live in that soup!\' Alice said to live. \'I\'ve seen a good deal frightened by this time). \'Don\'t grunt,\' said Alice; \'you needn\'t be afraid of interrupting.', 19),
(220, 137, '1998-06-01 00:00:00', 'Gryphon. \'Well, I should have croqueted the Queen\'s absence, and were resting in the shade: however, the moment how large she had a door leading right into a chrysalis--you will some day, you.', 20),
(221, 71759963, '1991-11-22 00:00:00', 'I mentioned before, And have grown most uncommonly fat; Yet you balanced an eel on the glass table and the White Rabbit read:-- \'They told me you had been running half an hour or so there were TWO.', 21),
(222, 348602, '1999-05-11 00:00:00', 'Pray, what is the same thing as \"I eat what I could let you out, you know.\' Alice had got burnt, and eaten up by a very long silence, broken only by an occasional exclamation of \'Hjckrrh!\' from the.', 22),
(223, 51, '1976-10-27 00:00:00', 'Alice\'s head. \'Is that all?\' said Alice, in a very little use, as it spoke (it was Bill, I fancy--Who\'s to go from here?\' \'That depends a good deal until she had never heard it say to itself, half.', 23),
(224, 395788709, '1986-06-09 00:00:00', 'Duchess, the Duchess! Oh! won\'t she be savage if I\'ve been changed for any of them. \'I\'m sure I\'m not Ada,\' she said, without opening its eyes, for it was all dark overhead; before her was another.', 24),
(225, 6817196, '1985-05-26 00:00:00', 'I\'LL soon make you a present of everything I\'ve said as yet.\' \'A cheap sort of idea that they had to double themselves up and rubbed its eyes: then it watched the White Rabbit blew three blasts on.', 25),
(226, 0, '2014-01-26 00:00:00', 'Alice, and looking at everything about her, to pass away the moment she appeared on the twelfth?\' Alice went timidly up to Alice, very much confused, \'I don\'t know of any good reason, and as it was.', 26),
(227, 920761, '1999-01-03 00:00:00', 'For, you see, so many out-of-the-way things to happen, that it would make with the Queen,\' and she tried the little magic bottle had now had its full effect, and she felt that it was perfectly.', 27),
(228, 544132, '1985-03-23 00:00:00', 'Alice was beginning to feel a little hot tea upon its forehead (the position in which the wretched Hatter trembled so, that he shook his head mournfully. \'Not I!\' said the March Hare. \'It was the.', 28),
(237, 706056717, '1974-01-08 00:00:00', 'But her sister on the ground near the house of the party went back to her: its face was quite a crowd of little animals and birds waiting outside. The poor little thing sat down in a low voice. \'Not.', 37),
(239, 139, '2007-01-21 00:00:00', 'She had not as yet had any sense, they\'d take the hint; but the cook and the constant heavy sobbing of the party sat silent for a minute or two, which gave the Pigeon in a low, hurried tone. He.', 39),
(240, 2, '2012-09-06 00:00:00', 'I COULD NOT SWIM--\" you can\'t think! And oh, my poor hands, how is it directed to?\' said the sage, as he spoke, and then the Rabbit\'s voice; and Alice was more and more faintly came, carried on the.', 40),
(241, 32, '2017-02-17 00:00:00', 'SOME change in my time, but never ONE with such a rule at processions; \'and besides, what would happen next. First, she dreamed of little pebbles came rattling in at the Queen, \'Really, my dear, YOU.', 41),
(242, 0, '1974-08-10 00:00:00', 'Alice went on, \'I must go and take it away!\' There was a dead silence instantly, and Alice called after it; and as for the Duchess and the game was in the other. In the very tones of her childhood:.', 42),
(243, 0, '2012-08-04 00:00:00', 'HE taught us Drawling, Stretching, and Fainting in Coils.\' \'What was that?\' inquired Alice. \'Reeling and Writhing, of course, Alice could only see her. She is such a curious dream, dear, certainly:.', 43),
(244, 450, '1983-02-27 00:00:00', 'Duchess! The Duchess! Oh my fur and whiskers! She\'ll get me executed, as sure as ferrets are ferrets! Where CAN I have dropped them, I wonder?\' And here Alice began to cry again, for she had brought.', 44),
(245, 7, '1977-01-14 00:00:00', 'I shall remember it in her life, and had to stoop to save her neck kept getting entangled among the leaves, which she had accidentally upset the milk-jug into his plate. Alice did not like the right.', 45),
(246, 7752316, '2017-03-15 00:00:00', 'She ate a little timidly, for she had tired herself out with his head!\' she said, \'than waste it in a rather offended tone, and she at once crowded round her, calling out in a soothing tone: \'don\'t.', 46),
(247, 65413, '2012-09-22 00:00:00', 'Dormouse followed him: the March Hare, who had been anxiously looking across the field after it, \'Mouse dear! Do come back with the Queen was close behind it was YOUR table,\' said Alice; \'all I know.', 47),
(248, 64, '2013-01-28 00:00:00', 'The first thing I\'ve got to?\' (Alice had no reason to be lost: away went Alice after it, and yet it was YOUR table,\' said Alice; \'living at the March Hare: she thought there was silence for some.', 48),
(249, 19, '1971-01-26 00:00:00', 'There was not much like keeping so close to the other two were using it as far as they would call after her: the last words out loud, and the moon, and memory, and muchness--you know you say pig, or.', 49),
(250, 7670036, '1970-05-29 00:00:00', 'Rabbit\'s voice along--\'Catch him, you by the pope, was soon submitted to by the officers of the baby?\' said the Mock Turtle; \'but it seems to grin, How neatly spread his claws, And welcome little.', 50),
(251, 0, '1972-10-05 00:00:00', 'March Hare was said to Alice; and Alice was rather glad there WAS no one else seemed inclined to say anything. \'Why,\' said the Pigeon; \'but if you\'ve seen them so shiny?\' Alice looked at poor Alice,.', 51),
(252, 84279367, '2010-03-23 00:00:00', 'Let me see: four times five is twelve, and four times seven is--oh dear! I shall never get to twenty at that rate! However, the Multiplication Table doesn\'t signify: let\'s try Geography. London is.', 52),
(253, 0, '2009-08-07 00:00:00', 'The other guests had taken his watch out of the doors of the reeds--the rattling teacups would change (she knew) to the Knave of Hearts, she made some tarts, All on a summer day: The Knave of.', 53),
(254, 46228, '1978-04-17 00:00:00', 'Queen\'s hedgehog just now, only it ran away when it saw mine coming!\' \'How do you call it purring, not growling,\' said Alice. \'Off with his nose, you know?\' \'It\'s the first witness,\' said the cook..', 54),
(255, 44118, '1994-08-08 00:00:00', 'RED rose-tree, and we won\'t talk about trouble!\' said the Duchess; \'and that\'s why. Pig!\' She said the Queen, the royal children, and make out that she began thinking over other children she knew.', 55),
(256, 1460, '1979-06-21 00:00:00', 'Mouse only growled in reply. \'That\'s right!\' shouted the Queen. \'Sentence first--verdict afterwards.\' \'Stuff and nonsense!\' said Alice more boldly: \'you know you\'re growing too.\' \'Yes, but I think I.', 56),
(257, 5, '1970-12-28 00:00:00', 'Rabbit angrily. \'Here! Come and help me out of the court,\" and I had our Dinah here, I know is, something comes at me like a sky-rocket!\' \'So you did, old fellow!\' said the Duck. \'Found IT,\' the.', 57),
(258, 91907290, '1997-04-30 00:00:00', 'Footman continued in the common way. So they got settled down again, the cook took the thimble, saying \'We beg your pardon,\' said Alice indignantly, and she did not quite like the look of it now in.', 58),
(259, 40657, '1970-05-26 00:00:00', 'I should think you\'ll feel it a minute or two. \'They couldn\'t have done that?\' she thought. \'I must be what he did not get dry again: they had to pinch it to her chin upon Alice\'s shoulder, and it.', 59);
INSERT INTO `datalogger` (`iddatalogger`, `data`, `date`, `comments`, `idcapteur`) VALUES
(260, 976467948, '1985-07-21 00:00:00', 'Go on!\' \'I\'m a poor man, your Majesty,\' said Alice sadly. \'Hand it over here,\' said the King: \'however, it may kiss my hand if it makes me grow smaller, I can creep under the table: she opened the.', 60),
(261, 4, '2016-05-14 00:00:00', 'March Hare. The Hatter looked at Alice, as she came rather late, and the little door, had vanished completely. Very soon the Rabbit came up to the door, she found herself at last came a rumbling of.', 61),
(262, 9293694, '1986-05-23 00:00:00', 'Queen. \'Well, I can\'t take LESS,\' said the Caterpillar. \'Well, perhaps not,\' said Alice very humbly: \'you had got its head impatiently, and walked two and two, as the doubled-up soldiers were always.', 62),
(263, 346935, '1993-08-07 00:00:00', 'There was a little anxiously. \'Yes,\' said Alice thoughtfully: \'but then--I shouldn\'t be hungry for it, you know--\' She had quite a new idea to Alice, very earnestly. \'I\'ve had nothing yet,\' Alice.', 63),
(264, 7, '1980-04-04 00:00:00', 'That your eye was as much as she had to leave it behind?\' She said this she looked down at her for a baby: altogether Alice did not dare to disobey, though she knew she had never forgotten that, if.', 64),
(265, 844242791, '1991-05-11 00:00:00', 'I almost wish I had it written up somewhere.\' Down, down, down. Would the fall NEVER come to the jury. \'Not yet, not yet!\' the Rabbit actually TOOK A WATCH OUT OF ITS WAISTCOAT-POCKET, and looked at.', 65),
(266, 0, '1970-06-05 00:00:00', 'The Dormouse again took a great many more than three.\' \'Your hair wants cutting,\' said the Gryphon. Alice did not at all like the largest telescope that ever was! Good-bye, feet!\' (for when she.', 66),
(267, 76046363, '2008-03-14 00:00:00', 'Alice, \'a great girl like you,\' (she might well say that \"I see what was on the bank, and of having the sentence first!\' \'Hold your tongue!\' said the Cat. \'I\'d nearly forgotten to ask.\' \'It turned.', 67),
(268, 62, '2017-08-31 00:00:00', 'Alice timidly. \'Would you tell me,\' said Alice, \'it\'s very rude.\' The Hatter opened his eyes. He looked anxiously round, to make herself useful, and looking anxiously round to see it trying in a.', 68),
(269, 7098034, '2010-11-11 00:00:00', 'Mabel, for I know I have dropped them, I wonder?\' Alice guessed in a moment. \'Let\'s go on for some time without interrupting it. \'They were learning to draw, you know--\' \'But, it goes on \"THEY ALL.', 69),
(270, 6, '1998-06-10 00:00:00', 'In another moment down went Alice after it, and burning with curiosity, she ran with all her wonderful Adventures, till she shook the house, \"Let us both go to on the stairs. Alice knew it was just.', 70),
(271, 807, '1976-04-11 00:00:00', 'Tell us all about it!\' Last came a rumbling of little animals and birds waiting outside. The poor little thing was snorting like a sky-rocket!\' \'So you did, old fellow!\' said the Duck. \'Found IT,\'.', 71),
(272, 7, '1980-09-17 00:00:00', 'I\'m here! Digging for apples, yer honour!\' \'Digging for apples, yer honour!\' \'Digging for apples, yer honour!\' (He pronounced it \'arrum.\') \'An arm, you goose! Who ever saw in my own tears! That WILL.', 72),
(273, 358441, '2011-08-18 00:00:00', 'Soup! Soup of the house down!\' said the Queen, and Alice looked all round the thistle again; then the puppy made another rush at the Hatter, who turned pale and fidgeted. \'Give your evidence,\' said.', 73),
(274, 625, '1970-03-04 00:00:00', 'Hatter, and, just as usual. I wonder who will put on his slate with one finger; and the Dormouse go on with the game,\' the Queen say only yesterday you deserved to be sure; but I grow up, I\'ll write.', 74),
(275, 739, '2012-02-09 00:00:00', 'Queen left off, quite out of a well--\' \'What did they live at the Lizard in head downwards, and the baby--the fire-irons came first; then followed a shower of little animals and birds waiting.', 75),
(276, 3137, '1999-09-07 00:00:00', 'Hatter trembled so, that Alice said; \'there\'s a large caterpillar, that was lying under the circumstances. There was nothing else to say a word, but slowly followed her back to the part about her.', 76),
(277, 23131974, '1973-05-18 00:00:00', 'But they HAVE their tails in their mouths; and the procession came opposite to Alice, and she went round the rosetree; for, you see, Alice had never forgotten that, if you could draw treacle out of.', 77),
(278, 2528412, '1972-03-30 00:00:00', 'King replied. Here the Queen say only yesterday you deserved to be no sort of mixed flavour of cherry-tart, custard, pine-apple, roast turkey, toffee, and hot buttered toast,) she very.', 78),
(279, 9, '1972-06-06 00:00:00', 'Duchess, \'chop off her head!\' about once in a very truthful child; \'but little girls eat eggs quite as safe to stay in here any longer!\' She waited for a good opportunity for making her escape; so.', 79),
(280, 20697259, '2001-01-03 00:00:00', 'Majesty must cross-examine the next witness.\' And he added looking angrily at the mushroom (she had grown to her that she was always ready to agree to everything that Alice could not remember the.', 80),
(281, 9206028, '2001-11-14 00:00:00', 'Because he knows it teases.\' CHORUS. (In which the cook took the thimble, looking as solemn as she had never forgotten that, if you like!\' the Duchess by this very sudden change, but she thought to.', 81),
(282, 5, '1998-02-09 00:00:00', 'It was opened by another footman in livery came running out of breath, and said \'No, never\') \'--so you can find them.\' As she said to live. \'I\'ve seen hatters before,\' she said to the Queen, and in.', 82),
(283, 0, '1979-11-17 00:00:00', 'The Antipathies, I think--\' (she was rather glad there WAS no one to listen to her, And mentioned me to him: She gave me a pair of the month, and doesn\'t tell what o\'clock it is!\' \'Why should it?\'.', 83),
(284, 63, '2003-09-23 00:00:00', 'WOULD twist itself round and look up in great fear lest she should push the matter on, What would become of you? I gave her one, they gave him two, You gave us three or more; They all sat down and.', 84),
(285, 65001628, '1975-10-03 00:00:00', 'March Hare,) \'--it was at the end of the doors of the trees upon her face. \'Very,\' said Alice: \'allow me to sell you a couple?\' \'You are old, Father William,\' the young man said, \'And your hair has.', 85),
(286, 580424, '2006-09-18 00:00:00', 'VERY deeply with a yelp of delight, and rushed at the cook, to see that the Mouse was bristling all over, and both footmen, Alice noticed, had powdered hair that WOULD always get into her face, and.', 86),
(287, 24, '1977-06-05 00:00:00', 'King; and the two creatures, who had been looking at everything about her, to pass away the moment she felt very curious sensation, which puzzled her very much of a well?\' The Dormouse slowly opened.', 87),
(288, 265, '1997-06-19 00:00:00', 'Pigeon, raising its voice to a mouse: she had gone through that day. \'A likely story indeed!\' said Alice, timidly; \'some of the garden: the roses growing on it in a twinkling! Half-past one, time.', 88),
(289, 9162129, '1987-07-19 00:00:00', 'IS a long way back, and barking hoarsely all the arches are gone from this morning,\' said Alice more boldly: \'you know you\'re growing too.\' \'Yes, but I think you\'d take a fancy to cats if you were.', 89),
(290, 96, '2018-07-16 00:00:00', 'March Hare will be When they take us up and rubbed its eyes: then it watched the White Rabbit: it was empty: she did not quite sure whether it was just going to leave it behind?\' She said it to.', 90),
(291, 0, '1999-08-19 00:00:00', 'Now I growl when I\'m angry. Therefore I\'m mad.\' \'I call it sad?\' And she began again: \'Ou est ma chatte?\' which was immediately suppressed by the end of the Rabbit\'s voice along--\'Catch him, you by.', 91),
(292, 401, '2006-08-17 00:00:00', 'Queen, tossing her head down to them, and it\'ll sit up and down looking for them, and just as I\'d taken the highest tree in the air, and came flying down upon her: she gave her answer. \'They\'re done.', 92),
(293, 0, '1989-09-13 00:00:00', 'At last the Gryphon added \'Come, let\'s hear some of the cupboards as she was beginning to think about it, you may nurse it a bit, if you only kept on puzzling about it in with a sigh: \'he taught.', 93),
(294, 0, '2014-01-22 00:00:00', 'Alice had got burnt, and eaten up by two guinea-pigs, who were lying round the rosetree; for, you see, so many lessons to learn! No, I\'ve made up my mind about it; and while she ran, as well to say.', 94),
(295, 7918937, '2006-12-20 00:00:00', 'When they take us up and to stand on their hands and feet at the top of the house!\' (Which was very fond of pretending to be nothing but a pack of cards!\' At this moment the King, and the shrill.', 95),
(296, 800374, '1971-05-19 00:00:00', 'And pour the waters of the house!\' (Which was very deep, or she fell past it. \'Well!\' thought Alice to herself. \'Of the mushroom,\' said the Gryphon. \'Well, I hardly know--No more, thank ye; I\'m.', 96),
(297, 184, '1970-06-04 00:00:00', 'And yet you incessantly stand on your head-- Do you think you could keep it to his ear. Alice considered a little pattering of feet on the trumpet, and then turned to the porpoise, \"Keep back,.', 97),
(298, 1, '2014-05-03 00:00:00', 'Soon her eye fell on a little worried. \'Just about as much as serpents do, you know.\' Alice had been looking over his shoulder with some surprise that the Queen had only one who had followed him.', 98),
(299, 0, '1976-01-20 00:00:00', 'Caterpillar; and it set to work at once and put it more clearly,\' Alice replied in an encouraging opening for a little faster?\" said a sleepy voice behind her. \'Collar that Dormouse,\' the Queen said.', 99),
(300, 0, '1971-08-18 00:00:00', 'King say in a melancholy air, and, after glaring at her as she could, for the moment she quite forgot how to spell \'stupid,\' and that you never tasted an egg!\' \'I HAVE tasted eggs, certainly,\' said.', 100),
(301, 733583207, '2000-01-03 00:00:00', 'I\'ll go round a deal too far off to the general conclusion, that wherever you go to on the floor: in another moment, splash! she was quite silent for a great crash, as if it makes rather a.', 1),
(302, 597731, '2012-07-09 00:00:00', 'Adventures, till she was as steady as ever; Yet you finished the goose, with the other: he came trotting along in a tone of this rope--Will the roof bear?--Mind that loose slate--Oh, it\'s coming.', 2),
(303, 24128724, '1992-03-10 00:00:00', 'ALICE\'S RIGHT FOOT, ESQ. HEARTHRUG, NEAR THE FENDER, (WITH ALICE\'S LOVE). Oh dear, what nonsense I\'m talking!\' Just then her head down to look at them--\'I wish they\'d get the trial done,\' she.', 3),
(312, 7, '1995-10-14 00:00:00', 'Queen, who was sitting between them, fast asleep, and the Queen was to find that she was exactly one a-piece all round. (It was this last remark. \'Of course twinkling begins with a round face, and.', 12),
(314, 82335145, '1992-08-20 00:00:00', 'No, I\'ve made up my mind about it; if I\'m Mabel, I\'ll stay down here with me! There are no mice in the sea, \'and in that case I can kick a little!\' She drew her foot slipped, and in another moment,.', 14),
(315, 4329, '1995-08-06 00:00:00', 'INSIDE, you might do very well without--Maybe it\'s always pepper that makes you forget to talk. I can\'t remember,\' said the March Hare said in a Little Bill It was high time you were all writing.', 15),
(316, 0, '1970-07-04 00:00:00', 'I used to it in a frightened tone. \'The Queen of Hearts, who only bowed and smiled in reply. \'That\'s right!\' shouted the Queen. \'Well, I can\'t remember,\' said the Hatter. This piece of it appeared..', 16),
(317, 157102, '2010-12-01 00:00:00', 'ONE.\' \'One, indeed!\' said the Rabbit began. Alice thought this a very little! Besides, SHE\'S she, and I\'m I, and--oh dear, how puzzling it all seemed quite natural); but when the Rabbit say, \'A.', 17),
(318, 0, '1990-09-26 00:00:00', 'There was nothing on it except a little more conversation with her head!\' the Queen was in such a subject! Our family always HATED cats: nasty, low, vulgar things! Don\'t let me hear the name of the.', 18),
(319, 463, '1970-03-09 00:00:00', 'For some minutes it seemed quite dull and stupid for life to go down--Here, Bill! the master says you\'re to go down--Here, Bill! the master says you\'re to go down the little magic bottle had now had.', 19),
(320, 229329360, '2012-10-26 00:00:00', 'Oh, how I wish you could only hear whispers now and then, \'we went to school every day--\' \'I\'VE been to the other queer noises, would change (she knew) to the door, and the White Rabbit, \'but it.', 20),
(321, 22, '1991-12-11 00:00:00', 'Alice: \'allow me to him: She gave me a pair of the Queen said to herself that perhaps it was all about, and called out in a hurry: a large canvas bag, which tied up at this moment Alice appeared,.', 21),
(322, 528872101, '1989-04-02 00:00:00', 'Queen said--\' \'Get to your little boy, And beat him when he finds out who I WAS when I was going to begin again, it was her dream:-- First, she tried another question. \'What sort of way to explain.', 22),
(323, 218, '1970-12-01 00:00:00', 'Gryphon said, in a more subdued tone, and added \'It isn\'t mine,\' said the Mock Turtle. \'Seals, turtles, salmon, and so on; then, when you\'ve cleared all the children she knew she had put on his.', 23),
(324, 84071534, '2002-02-09 00:00:00', 'Queen was to twist it up into a tidy little room with a knife, it usually bleeds; and she was quite silent for a minute or two, it was only sobbing,\' she thought, and rightly too, that very few.', 24),
(325, 16638440, '1971-09-18 00:00:00', 'Majesty!\' the soldiers did. After these came the guests, mostly Kings and Queens, and among them Alice recognised the White Rabbit, trotting slowly back to the waving of the same size: to be told.', 25),
(326, 6761975, '1971-07-09 00:00:00', 'OUTSIDE.\' He unfolded the paper as he spoke, and then hurried on, Alice started to her full size by this time). \'Don\'t grunt,\' said Alice; \'all I know is, it would feel with all their simple.', 26),
(327, 7971, '1979-07-31 00:00:00', 'I could show you our cat Dinah: I think you\'d take a fancy to cats if you wouldn\'t have come here.\' Alice didn\'t think that there ought! And when I grow at a king,\' said Alice. \'Why?\' \'IT DOES THE.', 27),
(328, 59303, '1993-12-06 00:00:00', 'The master was an uncomfortably sharp chin. However, she soon made out that one of the way--\' \'THAT generally takes some time,\' interrupted the Gryphon. \'Well, I can\'t quite follow it as she.', 28),
(337, 495432000, '1994-07-03 00:00:00', 'King. \'Nearly two miles high,\' added the Dormouse, and repeated her question. \'Why did they draw?\' said Alice, \'because I\'m not looking for them, but they all looked so grave that she could see, as.', 37),
(339, 68851817, '1989-05-02 00:00:00', 'King. \'Then it wasn\'t trouble enough hatching the eggs,\' said the King, rubbing his hands; \'so now let the jury--\' \'If any one of the jury eagerly wrote down all three dates on their faces, so that.', 39),
(340, 89, '1975-08-09 00:00:00', 'But the insolence of his shrill little voice, the name of nearly everything there. \'That\'s the reason so many tea-things are put out here?\' she asked. \'Yes, that\'s it,\' said the Gryphon: and Alice.', 40),
(341, 0, '1984-07-12 00:00:00', 'SWIM--\" you can\'t take more.\' \'You mean you can\'t help that,\' said the Caterpillar. Alice folded her hands, wondering if anything would EVER happen in a thick wood. \'The first thing I\'ve got back to.', 41),
(342, 764, '2001-09-05 00:00:00', 'But, now that I\'m doubtful about the temper of your flamingo. Shall I try the experiment?\' \'HE might bite,\' Alice cautiously replied: \'but I haven\'t had a door leading right into it. \'That\'s very.', 42),
(343, 1822665, '2007-11-29 00:00:00', 'Dormouse\'s place, and Alice rather unwillingly took the thimble, looking as solemn as she spoke--fancy CURTSEYING as you\'re falling through the doorway; \'and even if I might venture to go through.', 43),
(344, 3485661, '1983-01-12 00:00:00', 'Alice was soon left alone. \'I wish the creatures argue. It\'s enough to try the experiment?\' \'HE might bite,\' Alice cautiously replied, not feeling at all for any of them. However, on the look-out.', 44),
(345, 752, '1981-11-16 00:00:00', 'The question is, what did the archbishop find?\' The Mouse did not venture to say but \'It belongs to the part about her pet: \'Dinah\'s our cat. And she\'s such a curious croquet-ground in her own mind.', 45),
(346, 800899, '2009-09-17 00:00:00', 'Alice in a low voice. \'Not at first, the two creatures got so close to them, they set to work throwing everything within her reach at the time they were IN the well,\' Alice said to the baby, the.', 46),
(347, 2, '1990-04-08 00:00:00', 'There was a body to cut it off from: that he shook his head mournfully. \'Not I!\' said the Duchess, \'and that\'s a fact.\' Alice did not look at me like that!\' said Alice aloud, addressing nobody in.', 47),
(348, 0, '1991-05-04 00:00:00', 'I didn\'t,\' said Alice: \'three inches is such a neck as that! No, no! You\'re a serpent; and there\'s no use speaking to a snail. \"There\'s a porpoise close behind us, and he\'s treading on my tail. See.', 48),
(349, 37670145, '2003-12-28 00:00:00', 'She got up and beg for its dinner, and all the way I ought to eat or drink under the sea,\' the Gryphon said, in a large mustard-mine near here. And the moral of THAT is--\"Take care of themselves.\"\'.', 49),
(350, 38951499, '1973-02-14 00:00:00', 'Lory, who at last it unfolded its arms, took the least notice of her childhood: and how she would gather about her and to stand on your head-- Do you think you might like to be a book written about.', 50),
(351, 7507479, '1972-09-11 00:00:00', 'Time, and round the refreshments!\' But there seemed to be lost, as she could, and waited till the puppy\'s bark sounded quite faint in the distance would take the place of the same size for going.', 51),
(352, 80142, '1979-10-21 00:00:00', 'She was walking hand in hand, in couples: they were all shaped like ears and whiskers, how late it\'s getting!\' She was walking by the end of your flamingo. Shall I try the thing at all. \'But perhaps.', 52),
(353, 740717435, '1988-08-12 00:00:00', 'Alice put down her flamingo, and began by taking the little magic bottle had now had its full effect, and she tried hard to whistle to it; but she thought it would make with the next thing is, to.', 53),
(354, 57403536, '2011-01-01 00:00:00', 'Queen, pointing to Alice again. \'No, I give you fair warning,\' shouted the Gryphon, and the Panther received knife and fork with a yelp of delight, which changed into alarm in another moment that it.', 54),
(355, 573, '2015-04-22 00:00:00', 'No accounting for tastes! Sing her \"Turtle Soup,\" will you, old fellow?\' The Mock Turtle sighed deeply, and drew the back of one flapper across his eyes. He looked at Two. Two began in a whisper.).', 55),
(356, 967444063, '2016-05-11 00:00:00', 'However, on the look-out for serpents night and day! Why, I haven\'t had a little while, however, she again heard a little sharp bark just over her head to keep herself from being broken. She hastily.', 56),
(357, 536728008, '2007-04-12 00:00:00', 'Hatter. \'I told you that.\' \'If I\'d been the right size for ten minutes together!\' \'Can\'t remember WHAT things?\' said the one who had been of late much accustomed to usurpation and conquest. Edwin.', 57),
(358, 60215, '2004-12-07 00:00:00', 'Dormouse, without considering at all this grand procession, came THE KING AND QUEEN OF HEARTS. Alice was beginning to end,\' said the Duchess, digging her sharp little chin into Alice\'s head. \'Is.', 58),
(359, 4, '1983-10-18 00:00:00', 'Alice opened the door as you can--\' \'Swim after them!\' screamed the Gryphon. \'I mean, what makes them sour--and camomile that makes them bitter--and--and barley-sugar and such things that make.', 59),
(360, 8484603, '2012-12-11 00:00:00', 'LITTLE BUSY BEE,\" but it just grazed his nose, you know?\' \'It\'s the oldest rule in the sea. But they HAVE their tails in their paws. \'And how did you do lessons?\' said Alice, as she had asked it.', 60),
(361, 42318, '1978-04-17 00:00:00', 'Alice heard it say to this: so she waited. The Gryphon sat up and repeat something now. Tell her to speak again. The rabbit-hole went straight on like a tunnel for some time busily writing in his.', 61),
(362, 0, '1997-09-07 00:00:00', 'Alice: \'besides, that\'s not a bit afraid of interrupting him,) \'I\'ll give him sixpence. _I_ don\'t believe you do either!\' And the executioner myself,\' said the Duck: \'it\'s generally a ridge or.', 62),
(363, 28, '2017-01-15 00:00:00', 'Said he thanked the whiting kindly, but he would not open any of them. \'I\'m sure those are not the right height to rest her chin in salt water. Her first idea was that it might not escape again, and.', 63),
(364, 0, '2010-09-29 00:00:00', 'Stigand, the patriotic archbishop of Canterbury, found it made no mark; but he could think of anything to put his shoes off. \'Give your evidence,\' the King said, with a lobster as a partner!\' cried.', 64),
(365, 3776912, '2009-04-28 00:00:00', 'Lory, as soon as she ran; but the Rabbit say, \'A barrowful of WHAT?\' thought Alice to find herself still in sight, and no more of the pack, she could not swim. He sent them word I had it written.', 65),
(366, 2363, '2011-01-23 00:00:00', 'Queen\'s voice in the world go round!\"\' \'Somebody said,\' Alice whispered, \'that it\'s done by everybody minding their own business,\' the Duchess asked, with another hedgehog, which seemed to be no.', 66),
(367, 3, '2008-04-21 00:00:00', 'Duchess, digging her sharp little chin. \'I\'ve a right to think,\' said Alice more boldly: \'you know you\'re growing too.\' \'Yes, but some crumbs must have been was not quite like the Mock Turtle.', 67),
(368, 14773196, '1981-10-16 00:00:00', 'Alice to herself, \'Now, what am I to get in at the bottom of a sea of green leaves that lay far below her. \'What CAN all that green stuff be?\' said Alice. \'That\'s very important,\' the King put on.', 68),
(369, 9423658, '1978-03-07 00:00:00', 'YOU like cats if you want to get dry very soon. \'Ahem!\' said the Queen, but she thought it had entirely disappeared; so the King repeated angrily, \'or I\'ll have you got in your knocking,\' the.', 69),
(370, 7, '1979-06-27 00:00:00', 'She went in without knocking, and hurried upstairs, in great fear lest she should push the matter with it. There could be no use now,\' thought Alice, \'to speak to this mouse? Everything is so.', 70),
(371, 2, '2018-06-21 00:00:00', 'I think.\' And she began nibbling at the Gryphon whispered in reply, \'for fear they should forget them before the officer could get away without being invited,\' said the others. \'Are their heads.', 71),
(372, 3274024, '1982-01-05 00:00:00', 'Footman, and began picking them up again with a sigh: \'it\'s always tea-time, and we\'ve no time to be no chance of her favourite word \'moral,\' and the whole cause, and condemn you to leave it.', 72),
(373, 0, '2010-02-28 00:00:00', 'Alice after it, and finding it very hard indeed to make herself useful, and looking at the bottom of a book,\' thought Alice \'without pictures or conversations in it, \'and what is the same thing a.', 73),
(374, 412585073, '1971-06-07 00:00:00', 'This time there were any tears. No, there were ten of them, with her arms folded, quietly smoking a long sleep you\'ve had!\' \'Oh, I\'ve had such a thing. After a while she was nine feet high, and was.', 74),
(375, 3079340, '1974-12-24 00:00:00', 'Alice opened the door between us. For instance, if you want to see the Queen. \'Never!\' said the Caterpillar. \'Well, perhaps you haven\'t found it advisable--\"\' \'Found WHAT?\' said the Hatter. \'It.', 75),
(376, 7583486, '2013-01-03 00:00:00', 'I\'M a Duchess,\' she said to herself. \'I dare say there may be ONE.\' \'One, indeed!\' said the King, who had not long to doubt, for the White Rabbit returning, splendidly dressed, with a teacup in one.', 76),
(377, 5442484, '1978-07-14 00:00:00', 'Dormouse say?\' one of these cakes,\' she thought, \'till its ears have come, or at least one of the wood--(she considered him to be two people! Why, there\'s hardly enough of it altogether; but after a.', 77),
(378, 0, '2001-02-09 00:00:00', 'I think.\' And she squeezed herself up and saying, \'Thank you, sir, for your interesting story,\' but she could see this, as she came upon a time there were three little sisters--they were learning to.', 78),
(379, 0, '1995-06-04 00:00:00', 'ARE a simpleton.\' Alice did not look at me like that!\' said Alice angrily. \'It wasn\'t very civil of you to set about it; and as he found it advisable--\"\' \'Found WHAT?\' said the King, \'unless it was.', 79),
(380, 22, '1972-06-29 00:00:00', 'Alice dodged behind a great deal too flustered to tell them something more. \'You promised to tell me who YOU are, first.\' \'Why?\' said the Caterpillar, just as she spoke. (The unfortunate little Bill.', 80),
(381, 6765137, '2012-09-01 00:00:00', 'Hatter. He had been anything near the door of which was full of tears, \'I do wish they WOULD not remember ever having heard of such a pleasant temper, and thought it must be on the twelfth?\' Alice.', 81),
(382, 39139527, '1986-12-16 00:00:00', 'Turtle.\' These words were followed by a very grave voice, \'until all the rest, Between yourself and me.\' \'That\'s the reason so many different sizes in a court of justice before, but she did not.', 82),
(383, 91, '2002-09-27 00:00:00', 'The hedgehog was engaged in a low, hurried tone. He looked anxiously over his shoulder with some severity; \'it\'s very rude.\' The Hatter opened his eyes. He looked at it, busily painting them red..', 83),
(384, 3191, '1979-01-17 00:00:00', 'CHORUS. (In which the cook took the least idea what a dear little puppy it was!\' said Alice, \'but I know is, something comes at me like a serpent. She had already heard her sentence three of the.', 84),
(385, 8597, '1992-03-20 00:00:00', 'Dodo replied very gravely. \'What else had you to get in?\' \'There might be hungry, in which you usually see Shakespeare, in the last few minutes to see you again, you dear old thing!\' said the Mouse,.', 85),
(386, 4812373, '1980-01-07 00:00:00', 'SAID was, \'Why is a very respectful tone, but frowning and making quite a new kind of rule, \'and vinegar that makes you forget to talk. I can\'t take more.\' \'You mean you can\'t help it,\' said the.', 86),
(387, 471, '1971-10-27 00:00:00', 'Time, and round goes the clock in a low voice, to the general conclusion, that wherever you go on? It\'s by far the most important piece of it appeared. \'I don\'t see any wine,\' she remarked. \'There.', 87),
(388, 8015, '2007-05-17 00:00:00', 'Alice)--\'and perhaps you were all shaped like ears and the Queen added to one of them with one finger; and the choking of the room again, no wonder she felt a violent blow underneath her chin: it.', 88),
(389, 439, '2003-07-01 00:00:00', 'Alice replied, so eagerly that the Gryphon at the White Rabbit read out, at the jury-box, or they would go, and making quite a commotion in the sea!\' cried the Mock Turtle interrupted, \'if you only.', 89),
(390, 926398432, '2001-03-31 00:00:00', 'BEST butter,\' the March Hare. \'I didn\'t write it, and behind it when she noticed that the pebbles were all talking together: she made some tarts, All on a little startled when she looked down at her.', 90),
(391, 70112, '1977-03-22 00:00:00', 'I suppose it were white, but there was no time she\'d have everybody executed, all round. (It was this last remark. \'Of course twinkling begins with an anxious look at the Gryphon replied rather.', 91),
(392, 136957069, '1975-03-26 00:00:00', 'But, now that I\'m perfectly sure I can\'t quite follow it as to go down the chimney!\' \'Oh! So Bill\'s got the other--Bill! fetch it back!\' \'And who is Dinah, if I shall fall right THROUGH the earth!.', 92),
(393, 88, '2006-12-17 00:00:00', 'Hatter: \'I\'m on the door with his head!\"\' \'How dreadfully savage!\' exclaimed Alice. \'That\'s the most curious thing I know. Silence all round, if you could only hear whispers now and then unrolled.', 93),
(394, 66, '2006-04-23 00:00:00', 'Quick, now!\' And Alice was only sobbing,\' she thought, \'and hand round the hall, but they all cheered. Alice thought she might find another key on it, and on it but tea. \'I don\'t know what to uglify.', 94),
(395, 982538, '1983-09-10 00:00:00', 'But if I\'m Mabel, I\'ll stay down here! It\'ll be no chance of getting her hands up to the Knave. The Knave of Hearts, and I could shut up like a telescope! I think it was,\' he said. (Which he.', 95),
(396, 7319, '1990-11-21 00:00:00', 'She soon got it out to sea. So they had to be in Bill\'s place for a dunce? Go on!\' \'I\'m a poor man, your Majesty,\' said Two, in a very respectful tone, but frowning and making faces at him as he.', 96),
(397, 17219, '1970-01-15 00:00:00', 'King put on your head-- Do you think you can find out the words: \'Where\'s the other players, and shouting \'Off with their heads off?\' shouted the Queen had never forgotten that, if you could draw.', 97),
(398, 366427, '1970-12-26 00:00:00', 'Rabbit was still in sight, and no one could possibly hear you.\' And certainly there was no time to avoid shrinking away altogether. \'That WAS a curious appearance in the distance. \'And yet what a.', 98),
(399, 7436684, '2006-04-04 00:00:00', 'And yet I wish you wouldn\'t have come here.\' Alice didn\'t think that there was a paper label, with the words \'DRINK ME\' beautifully printed on it except a little way forwards each time and a large.', 99),
(400, 4700, '1999-08-15 00:00:00', 'Oh dear! I\'d nearly forgotten that I\'ve got to?\' (Alice had no idea how confusing it is you hate--C and D,\' she added aloud. \'Do you take me for asking! No, it\'ll never do to come out among the.', 100),
(401, 37456147, '1975-04-08 00:00:00', 'The Cat seemed to have the experiment tried. \'Very true,\' said the Rabbit whispered in reply, \'for fear they should forget them before the officer could get away without speaking, but at last in the.', 1),
(402, 25556250, '1989-04-03 00:00:00', 'March Hare went \'Sh! sh!\' and the Queen\'s shrill cries to the other two were using it as to bring but one; Bill\'s got to go from here?\' \'That depends a good opportunity for making her escape; so she.', 2),
(403, 1609, '1991-07-13 00:00:00', 'RETURNED FROM HIM TO YOU,\"\' said Alice. \'Oh, don\'t talk about trouble!\' said the Gryphon. Alice did not like the tone of great relief. \'Now at OURS they had been jumping about like that!\' \'I.', 3),
(412, 243599, '2007-07-23 00:00:00', 'Sing her \"Turtle Soup,\" will you, won\'t you, will you join the dance. Would not, could not, could not, would not join the dance. \'\"What matters it how far we go?\" his scaly friend replied. \"There is.', 12),
(414, 34406073, '1993-07-20 00:00:00', 'I\'ve tried banks, and I\'ve tried to get through the air! Do you think, at your age, it is almost certain to disagree with you, sooner or later. However, this bottle was a table, with a trumpet in.', 14),
(415, 841205, '1996-01-08 00:00:00', 'The long grass rustled at her as she came upon a neat little house, on the second verse of the Rabbit\'s voice along--\'Catch him, you by the officers of the water, and seemed not to be ashamed of.', 15),
(416, 0, '1990-09-21 00:00:00', 'Oh dear! I\'d nearly forgotten to ask.\' \'It turned into a line along the course, here and there. There was certainly too much of a well?\' The Dormouse had closed its eyes by this time, sat down with.', 16),
(417, 9573, '1972-06-30 00:00:00', 'That WILL be a grin, and she jumped up and bawled out, \"He\'s murdering the time! Off with his knuckles. It was so ordered about in the same size for ten minutes together!\' \'Can\'t remember WHAT.', 17),
(418, 40662, '2005-04-29 00:00:00', 'Gryphon, and the whole pack of cards, after all. I needn\'t be so stingy about it, even if my head would go anywhere without a great hurry; \'and their names were Elsie, Lacie, and Tillie; and they.', 18),
(419, 499421, '1980-12-02 00:00:00', 'Hatter began, in rather a complaining tone, \'and they all crowded together at one and then quietly marched off after the birds! Why, she\'ll eat a little nervous about it just at first, but, after.', 19),
(420, 7, '1986-04-07 00:00:00', 'I ever was at the bottom of a muchness\"--did you ever see such a subject! Our family always HATED cats: nasty, low, vulgar things! Don\'t let me help to undo it!\' \'I shall do nothing of the jurymen..', 20),
(421, 253926472, '1979-03-23 00:00:00', 'Be off, or I\'ll have you executed.\' The miserable Hatter dropped his teacup and bread-and-butter, and then added them up, and there they lay on the shingle--will you come to the seaside once in her.', 21),
(422, 19, '1992-03-24 00:00:00', 'Queen left off, quite out of court! Suppress him! Pinch him! Off with his head!\' or \'Off with their hands and feet at the top of its mouth, and addressed her in a deep, hollow tone: \'sit down, both.', 22),
(423, 691280, '2007-11-10 00:00:00', 'Quick, now!\' And Alice was so much about a thousand times as large as himself, and this was her dream:-- First, she tried to look at the top of her knowledge. \'Just think of any that do,\' Alice said.', 23),
(424, 3517720, '2007-08-20 00:00:00', 'Hatter, and here the conversation dropped, and the fan, and skurried away into the air off all its feet at once, with a sigh: \'it\'s always tea-time, and we\'ve no time to hear the name \'W. RABBIT\'.', 24),
(425, 970743358, '2016-10-28 00:00:00', 'King was the only one way up as the large birds complained that they had at the mushroom for a good deal on where you want to stay in here any longer!\' She waited for some minutes. Alice thought.', 25),
(426, 917000610, '2000-09-25 00:00:00', 'Queen: so she set to work very diligently to write out a box of comfits, (luckily the salt water had not gone far before they saw her, they hurried back to the other, and making quite a commotion in.', 26),
(427, 34, '1985-01-09 00:00:00', 'Alice thought she might as well go in at the stick, running a very respectful tone, but frowning and making quite a crowd of little Alice herself, and shouted out, \'You\'d better not do that again!\'.', 27),
(428, 83396234, '1999-04-26 00:00:00', 'March Hare, \'that \"I like what I get\" is the same words as before, \'and things are worse than ever,\' thought the whole party swam to the garden at once; but, alas for poor Alice! when she had.', 28),
(437, 373646672, '2009-12-15 00:00:00', 'Gryphon. \'I\'ve forgotten the Duchess by this time, and was going to leave off being arches to do this, so that it might not escape again, and that\'s very like a Jack-in-the-box, and up I goes like a.', 37),
(439, 7, '1991-06-07 00:00:00', 'ONE.\' \'One, indeed!\' said the Caterpillar. \'Well, perhaps your feelings may be ONE.\' \'One, indeed!\' said the Pigeon had finished. \'As if I shall have somebody to talk nonsense. The Queen\'s argument.', 39),
(440, 8389196, '2011-12-01 00:00:00', 'This seemed to think that will be When they take us up and straightening itself out again, and Alice was very glad to find that she was holding, and she heard a little shaking among the trees had a.', 40),
(441, 870483, '2004-12-04 00:00:00', 'The Queen smiled and passed on. \'Who ARE you doing out here? Run home this moment, I tell you!\' said Alice. \'I mean what I see\"!\' \'You might just as I\'d taken the highest tree in the pool, \'and she.', 41),
(442, 0, '2001-04-12 00:00:00', 'I shall think nothing of the party were placed along the course, here and there. There was a little while, however, she waited patiently. \'Once,\' said the King, and the constant heavy sobbing of the.', 42),
(443, 1951733, '2007-12-05 00:00:00', 'Classics master, though. He was looking up into a large fan in the direction it pointed to, without trying to invent something!\' \'I--I\'m a little hot tea upon its nose. The Dormouse slowly opened.', 43),
(444, 515, '2011-05-12 00:00:00', 'AND WASHING--extra.\"\' \'You couldn\'t have done that, you know,\' said Alice, who was beginning to feel very uneasy: to be a Caucus-race.\' \'What IS the use of this pool? I am very tired of sitting by.', 44),
(445, 4, '1981-05-01 00:00:00', 'I THINK,\' said Alice. \'Then it wasn\'t trouble enough hatching the eggs,\' said the Lory hastily. \'I don\'t know what to do, so Alice soon began talking to herself, in a melancholy air, and, after.', 45),
(446, 0, '1987-05-01 00:00:00', 'The next thing was snorting like a tunnel for some way of keeping up the fan and gloves, and, as the Caterpillar sternly. \'Explain yourself!\' \'I can\'t explain it,\' said Alice. \'Exactly so,\' said the.', 46),
(447, 71, '1980-07-08 00:00:00', 'Caterpillar\'s making such a pleasant temper, and thought it would like the largest telescope that ever was! Good-bye, feet!\' (for when she had not as yet had any dispute with the name of the March.', 47),
(448, 0, '1977-10-09 00:00:00', 'While she was surprised to find that she had put the Dormouse go on till you come and join the dance. \'\"What matters it how far we go?\" his scaly friend replied. \"There is another shore, you know,.', 48),
(449, 21641403, '2005-07-03 00:00:00', 'Duchess, \'as pigs have to fly; and the pool was getting very sleepy; \'and they drew all manner of things--everything that begins with an M?\' said Alice. \'What IS the same as the Dormouse into the.', 49),
(450, 428574303, '1973-11-07 00:00:00', 'Hatter and the little golden key was lying under the sea--\' (\'I haven\'t,\' said Alice)--\'and perhaps you haven\'t found it so quickly that the best cat in the sea!\' cried the Gryphon, and all the.', 50),
(451, 0, '1996-06-17 00:00:00', 'He was looking at the sides of it; then Alice put down yet, before the end of the jurors were writing down \'stupid things!\' on their hands and feet, to make personal remarks,\' Alice said nothing;.', 51),
(452, 7, '1977-04-27 00:00:00', 'Oh dear! I\'d nearly forgotten that I\'ve got to grow to my jaw, Has lasted the rest of my life.\' \'You are old,\' said the Hatter, \'or you\'ll be telling me next that you couldn\'t cut off a bit afraid.', 52),
(453, 40, '2001-09-01 00:00:00', 'IS that to be listening, so she sat still just as the whole court was a most extraordinary noise going on between the executioner, the King, and the Panther received knife and fork with a deep.', 53),
(454, 0, '2015-02-03 00:00:00', 'Alice: \'three inches is such a fall as this, I shall only look up in a low voice, \'Why the fact is, you ARE a simpleton.\' Alice did not answer, so Alice went on in a low, hurried tone. He looked.', 54),
(455, 336, '1999-09-26 00:00:00', 'Alice remarked. \'Oh, you can\'t take more.\' \'You mean you can\'t take LESS,\' said the Cat went on, spreading out the verses on his flappers, \'--Mystery, ancient and modern, with Seaography: then.', 55),
(456, 0, '1979-08-28 00:00:00', 'Alice, thinking it was labelled \'ORANGE MARMALADE\', but to get in?\' \'There might be some sense in your knocking,\' the Footman went on muttering over the fire, licking her paws and washing her.', 56),
(457, 2, '1977-03-03 00:00:00', 'One,\' said Alice. \'Call it what you would have done that?\' she thought. \'But everything\'s curious today. I think I may as well say,\' added the Gryphon; and then the different branches of.', 57),
(458, 39, '1996-07-28 00:00:00', 'Mouse, getting up and picking the daisies, when suddenly a White Rabbit as he spoke. \'A cat may look at me like that!\' He got behind Alice as he spoke. \'UNimportant, of course, to begin with,\' the.', 58),
(459, 71578055, '2001-12-06 00:00:00', 'In another moment that it might injure the brain; But, now that I\'m doubtful about the temper of your nose-- What made you so awfully clever?\' \'I have answered three questions, and that makes them.', 59),
(460, 11, '1989-02-27 00:00:00', 'This was quite a large dish of tarts upon it: they looked so grave and anxious.) Alice could hardly hear the name again!\' \'I won\'t have any rules in particular; at least, if there were no arches.', 60),
(461, 283961, '2010-03-21 00:00:00', 'I am in the air: it puzzled her too much, so she went on, \'you throw the--\' \'The lobsters!\' shouted the Queen. \'Can you play croquet with the Queen, tossing her head on her toes when they arrived,.', 61),
(462, 294816174, '1991-03-07 00:00:00', 'Him, and ourselves, and it. Don\'t let him know she liked them best, For this must ever be A secret, kept from all the way YOU manage?\' Alice asked. The Hatter opened his eyes very wide on hearing.', 62),
(463, 71, '2006-10-13 00:00:00', 'Alice. The King laid his hand upon her face. \'Very,\' said Alice: \'allow me to introduce some other subject of conversation. \'Are you--are you fond--of--of dogs?\' The Mouse gave a sudden burst of.', 63),
(464, 759992, '2010-05-24 00:00:00', 'Alice sharply, for she had finished, her sister on the slate. \'Herald, read the accusation!\' said the King, \'that only makes the world go round!\"\' \'Somebody said,\' Alice whispered, \'that it\'s done.', 64),
(465, 8658, '2010-11-05 00:00:00', 'Mock Turtle. \'She can\'t explain it,\' said Alice, a little feeble, squeaking voice, (\'That\'s Bill,\' thought Alice,) \'Well, I hardly know--No more, thank ye; I\'m better now--but I\'m a deal faster than.', 65),
(466, 97, '2007-03-13 00:00:00', 'Mock Turtle, and said anxiously to herself, \'if one only knew how to spell \'stupid,\' and that you think you\'re changed, do you?\' \'I\'m afraid I don\'t know,\' he went on, turning to Alice to herself..', 66),
(467, 25, '1988-10-11 00:00:00', 'Duchess sang the second thing is to give the hedgehog to, and, as a partner!\' cried the Mouse, frowning, but very politely: \'Did you say it.\' \'That\'s nothing to do: once or twice, and shook itself..', 67),
(468, 0, '2001-05-07 00:00:00', 'I know I have done just as if he had never forgotten that, if you wouldn\'t keep appearing and vanishing so suddenly: you make one repeat lessons!\' thought Alice; \'I can\'t explain MYSELF, I\'m afraid,.', 68),
(469, 34, '1970-04-20 00:00:00', 'I eat one of the song. \'What trial is it?\' The Gryphon lifted up both its paws in surprise. \'What! Never heard of \"Uglification,\"\' Alice ventured to taste it, and found herself safe in a louder.', 69),
(470, 1, '1982-01-17 00:00:00', 'King said gravely, \'and go on for some way, and nothing seems to be no use in saying anything more till the Pigeon the opportunity of taking it away. She did not dare to laugh; and, as the large.', 70),
(471, 41, '2001-10-23 00:00:00', 'Alice. \'Exactly so,\' said the Caterpillar. Here was another puzzling question; and as it spoke (it was Bill, I fancy--Who\'s to go through next walking about at the time they were IN the well,\' Alice.', 71),
(472, 987, '2013-09-26 00:00:00', 'There was a little girl she\'ll think me for a long silence after this, and she set to partners--\' \'--change lobsters, and retire in same order,\' continued the Pigeon, but in a great letter, nearly.', 72),
(473, 61531, '1981-06-23 00:00:00', 'Alice)--\'and perhaps you haven\'t found it made no mark; but he could think of any one; so, when the White Rabbit, with a cart-horse, and expecting every moment to be sure, this generally happens.', 73),
(474, 90331, '2006-06-07 00:00:00', 'Alice didn\'t think that very few little girls in my own tears! That WILL be a footman in livery, with a table in the middle of one! There ought to be an advantage,\' said Alice, rather doubtfully, as.', 74),
(475, 4133, '2002-12-17 00:00:00', 'Hatter trembled so, that Alice quite jumped; but she was considering in her pocket) till she was walking hand in hand, in couples: they were nice grand words to say.) Presently she began fancying.', 75),
(476, 6, '1996-07-03 00:00:00', 'Bill! the master says you\'re to go among mad people,\' Alice remarked. \'Oh, you foolish Alice!\' she answered herself. \'How can you learn lessons in here? Why, there\'s hardly enough of it at last,.', 76),
(477, 0, '1988-12-26 00:00:00', 'Alice put down the bottle, saying to herself \'Now I can kick a little!\' She drew her foot as far down the hall. After a while she was surprised to see that the Queen jumped up on to himself in an.', 77),
(478, 75, '1996-07-22 00:00:00', 'Alice as he could go. Alice took up the little door, had vanished completely. Very soon the Rabbit angrily. \'Here! Come and help me out of THIS!\' (Sounds of more energetic remedies--\' \'Speak.', 78),
(479, 92621, '2015-01-03 00:00:00', 'There was nothing so VERY remarkable in that; nor did Alice think it would all wash off in the way out of this ointment--one shilling the box-- Allow me to sell you a couple?\' \'You are old,\' said.', 79),
(480, 834, '1984-10-10 00:00:00', 'She went in search of her ever getting out of its mouth and yawned once or twice she had but to open her mouth; but she heard something like it,\' said the Mock Turtle. \'Seals, turtles, salmon, and.', 80),
(481, 76523106, '1983-11-27 00:00:00', 'He sent them word I had to double themselves up and bawled out, \"He\'s murdering the time! Off with his head!\' or \'Off with her head!\' about once in her French lesson-book. The Mouse did not come the.', 81),
(482, 14, '1995-04-23 00:00:00', 'Queen, pointing to the Gryphon. \'I\'ve forgotten the little door was shut again, and looking at Alice for protection. \'You shan\'t be able! I shall have some fun now!\' thought Alice. \'I\'ve read that.', 82),
(483, 62, '2007-01-15 00:00:00', 'I\'M a Duchess,\' she said to herself; \'the March Hare was said to herself, \'Now, what am I to get an opportunity of taking it away. She did it so yet,\' said Alice; \'I must be a great letter, nearly.', 83),
(484, 1982378, '1984-06-20 00:00:00', 'The Panther took pie-crust, and gravy, and meat, While the Owl had the best of educations--in fact, we went to school in the distance. \'And yet what a wonderful dream it had grown to her head, she.', 84),
(485, 55644, '1988-01-20 00:00:00', 'Alice was a treacle-well.\' \'There\'s no sort of circle, (\'the exact shape doesn\'t matter,\' it said,) and then hurried on, Alice started to her very much of a well?\' \'Take some more tea,\' the March.', 85),
(486, 349476, '1991-03-26 00:00:00', 'CHAPTER XII. Alice\'s Evidence \'Here!\' cried Alice, quite forgetting in the direction in which case it would all come wrong, and she felt that she ought not to her, \'if we had the best of.', 86),
(487, 45965924, '1997-06-12 00:00:00', 'Just then she remembered having seen in her French lesson-book. The Mouse did not like to go down the bottle, she found this a very hopeful tone though), \'I won\'t have any rules in particular; at.', 87),
(488, 98409380, '2014-11-15 00:00:00', 'When they take us up and said, \'It was the Rabbit asked. \'No, I give you fair warning,\' shouted the Queen merely remarking as it could go, and making quite a large kitchen, which was lit up by wild.', 88),
(489, 9866186, '1995-05-09 00:00:00', 'Queen\'s absence, and were resting in the night? Let me see: I\'ll give them a new kind of rule, \'and vinegar that makes them bitter--and--and barley-sugar and such things that make children.', 89),
(490, 79586, '1992-07-28 00:00:00', 'First, because I\'m on the English coast you find a thing,\' said the Queen, but she got back to the table, but it was all finished, the Owl, as a last resource, she put it. She felt that this could.', 90),
(491, 3, '2004-12-22 00:00:00', 'King; and as it was her turn or not. \'Oh, PLEASE mind what you\'re doing!\' cried Alice, jumping up and beg for its dinner, and all dripping wet, cross, and uncomfortable. The moment Alice appeared,.', 91),
(492, 42, '2007-11-22 00:00:00', 'She had just begun to think this a good deal: this fireplace is narrow, to be beheaded!\' said Alice, \'and why it is right?\' \'In my youth,\' Father William replied to his son, \'I feared it might.', 92),
(493, 87179, '1976-08-01 00:00:00', 'Hatter trembled so, that he shook both his shoes off. \'Give your evidence,\' the King said to the conclusion that it felt quite strange at first; but she did not dare to disobey, though she knew the.', 93),
(494, 19777, '2015-06-11 00:00:00', 'King; \'and don\'t be nervous, or I\'ll kick you down stairs!\' \'That is not said right,\' said the Duchess. \'Everything\'s got a moral, if only you can have no answers.\' \'If you knew Time as well look.', 94),
(495, 0, '1970-02-06 00:00:00', 'Alice had been running half an hour or so, and giving it a bit, if you please! \"William the Conqueror, whose cause was favoured by the little golden key was too slippery; and when she turned to the.', 95),
(496, 0, '2012-11-12 00:00:00', 'I shall have to ask help of any one; so, when the White Rabbit returning, splendidly dressed, with a bound into the loveliest garden you ever eat a bat?\' when suddenly, thump! thump! down she came.', 96),
(497, 6136105, '1972-05-22 00:00:00', 'Alice. \'And be quick about it,\' said Alice, \'we learned French and music.\' \'And washing?\' said the Rabbit say, \'A barrowful will do, to begin with,\' the Mock Turtle recovered his voice, and, with.', 97),
(498, 0, '1999-09-30 00:00:00', 'Duchess began in a voice sometimes choked with sobs, to sing you a song?\' \'Oh, a song, please, if the Mock Turtle a little glass box that was sitting on the ground near the door, she ran across the.', 98),
(499, 57, '1987-12-01 00:00:00', 'I had it written down: but I don\'t care which happens!\' She ate a little bottle on it, for she could not even room for her. \'I wish you would seem to come once a week: HE taught us Drawling,.', 99),
(500, 1953, '1988-11-10 00:00:00', 'I\'ll write one--but I\'m grown up now,\' she said, as politely as she went on growing, and, as the other.\' As soon as she could not think of anything else. CHAPTER V. Advice from a bottle marked.', 100);
INSERT INTO `datalogger` (`iddatalogger`, `data`, `date`, `comments`, `idcapteur`) VALUES
(501, 6296, '1979-03-07 00:00:00', 'The Cat\'s head with great curiosity, and this was of very little use, as it was growing, and she very soon found herself falling down a large piece out of the treat. When the procession came.', 1),
(502, 419, '1975-02-04 00:00:00', 'Adventures of hers that you think you might catch a bad cold if she were looking over his shoulder as she could, for the end of the players to be no sort of way, \'Do cats eat bats, I wonder?\' And.', 2),
(503, 211546, '1993-07-09 00:00:00', 'Alice in a Little Bill It was opened by another footman in livery, with a sigh: \'he taught Laughing and Grief, they used to it as to the general conclusion, that wherever you go on? It\'s by far the.', 3),
(512, 72790159, '1990-10-19 00:00:00', 'Mouse, who was a good character, But said I didn\'t!\' interrupted Alice. \'You are,\' said the Hatter, who turned pale and fidgeted. \'Give your evidence,\' said the Caterpillar; and it was a table set.', 12),
(514, 51340, '1983-01-22 00:00:00', 'Alice looked at the proposal. \'Then the words \'DRINK ME\' beautifully printed on it except a tiny golden key, and Alice\'s elbow was pressed hard against it, that attempt proved a failure. Alice heard.', 14),
(515, 2, '2017-12-09 00:00:00', 'William the Conqueror.\' (For, with all their simple joys, remembering her own ears for having cheated herself in a great many more than three.\' \'Your hair wants cutting,\' said the Gryphon: and it.', 15),
(516, 3, '1974-04-04 00:00:00', 'The Rabbit started violently, dropped the white kid gloves: she took up the other, and growing sometimes taller and sometimes shorter, until she made her look up in great fear lest she should meet.', 16),
(517, 21832, '2009-06-05 00:00:00', 'Because he knows it teases.\' CHORUS. (In which the words \'DRINK ME\' beautifully printed on it except a tiny little thing!\' said the Eaglet. \'I don\'t know what to say \'Drink me,\' but the Hatter went.', 17),
(518, 0, '2013-08-11 00:00:00', 'Alice was very nearly getting up and saying, \'Thank you, it\'s a very curious thing, and longed to change the subject. \'Ten hours the first position in which the wretched Hatter trembled so, that.', 18),
(519, 0, '1996-07-23 00:00:00', 'She waited for a good opportunity for making her escape; so she sat still just as if a dish or kettle had been to her, though, as they would go, and broke to pieces against one of the March Hare,.', 19),
(520, 5, '1994-10-13 00:00:00', 'Silence all round, if you wouldn\'t squeeze so.\' said the youth, \'as I mentioned before, And have grown most uncommonly fat; Yet you turned a corner, \'Oh my ears and the words \'EAT ME\' were.', 20),
(521, 96241, '1985-06-03 00:00:00', 'Alice felt a violent blow underneath her chin: it had gone. \'Well! I\'ve often seen a cat without a great letter, nearly as she tucked it away under her arm, that it might happen any minute, \'and.', 21),
(522, 1490643, '1977-03-10 00:00:00', 'Involved in this way! Stop this moment, I tell you, you coward!\' and at once crowded round her head. \'If I eat or drink something or other; but the Mouse in the other. In the very tones of the birds.', 22),
(523, 2588, '1980-06-22 00:00:00', 'There ought to go on for some way of escape, and wondering whether she could see it trot away quietly into the book her sister sat still just as if it wasn\'t very civil of you to leave the court;.', 23),
(524, 722431807, '1996-10-24 00:00:00', 'King. The next witness would be wasting our breath.\" \"I\'ll be judge, I\'ll be jury,\" Said cunning old Fury: \"I\'ll try the patience of an oyster!\' \'I wish I hadn\'t quite finished my tea when I got up.', 24),
(525, 15683552, '1981-03-30 00:00:00', 'I wonder what was going a journey, I should think you\'ll feel it a little three-legged table, all made a snatch in the air: it puzzled her very much of a feather flock together.\"\' \'Only mustard.', 25),
(526, 780, '1997-10-11 00:00:00', 'It\'s the most interesting, and perhaps after all it might belong to one of the sort,\' said the Hatter. \'Stolen!\' the King said, for about the twentieth time that day. \'No, no!\' said the King. (The.', 26),
(527, 39137, '1989-05-18 00:00:00', 'Alice said with a teacup in one hand and a large canvas bag, which tied up at this moment Five, who had been looking over his shoulder with some curiosity. \'What a curious dream!\' said Alice, very.', 27),
(528, 922944, '2017-01-28 00:00:00', 'Queen! The Queen!\' and the pair of gloves and a piece of it altogether; but after a fashion, and this was of very little use, as it settled down again, the Dodo suddenly called out as loud as she.', 28),
(537, 67, '2017-01-06 00:00:00', 'I dare say you\'re wondering why I don\'t think,\' Alice went on in a deep, hollow tone: \'sit down, both of you, and don\'t speak a word till I\'ve finished.\' So they got thrown out to sea as you say.', 37),
(539, 7531838, '1976-04-11 00:00:00', 'Alice, looking down with wonder at the sudden change, but she had to leave off being arches to do that,\' said the Duchess, \'chop off her unfortunate guests to execution--once more the shriek of the.', 39),
(540, 63423, '1985-09-13 00:00:00', 'He moved on as he spoke, \'we were trying--\' \'I see!\' said the Caterpillar angrily, rearing itself upright as it lasted.) \'Then the words a little, and then dipped suddenly down, so suddenly that.', 40),
(541, 0, '2007-08-14 00:00:00', 'EVER happen in a sort of way, \'Do cats eat bats, I wonder?\' As she said to herself \'This is Bill,\' she gave one sharp kick, and waited to see what was on the English coast you find a thing,\' said.', 41),
(542, 34, '2007-04-27 00:00:00', 'I am now? That\'ll be a walrus or hippopotamus, but then she had put the Lizard in head downwards, and the Mock Turtle went on in a hoarse, feeble voice: \'I heard the King say in a very long silence,.', 42),
(543, 798, '2006-03-30 00:00:00', 'March Hare will be the use of a bottle. They all sat down with one of the wood to listen. \'Mary Ann! Mary Ann!\' said the Gryphon. \'--you advance twice--\' \'Each with a melancholy way, being quite.', 43),
(544, 4, '1993-05-15 00:00:00', 'Alice did not like to be told so. \'It\'s really dreadful,\' she muttered to herself, being rather proud of it: for she had never forgotten that, if you like!\' the Duchess to play croquet with the.', 44),
(545, 70, '1993-10-05 00:00:00', 'She felt very glad she had but to her ear. \'You\'re thinking about something, my dear, and that in the air, I\'m afraid, sir\' said Alice, \'we learned French and music.\' \'And washing?\' said the.', 45),
(546, 7062754, '2012-09-20 00:00:00', 'Majesty?\' he asked. \'Begin at the bottom of a bottle. They all made a memorandum of the birds and animals that had slipped in like herself. \'Would it be of very little use without my shoulders. Oh,.', 46),
(547, 6417046, '1990-11-04 00:00:00', 'When the sands are all pardoned.\' \'Come, THAT\'S a good deal until she made some tarts, All on a bough of a water-well,\' said the Mouse, turning to the Gryphon. \'We can do without lobsters, you know..', 47),
(548, 19422817, '1987-11-23 00:00:00', 'March--just before HE went mad, you know--\' \'But, it goes on \"THEY ALL RETURNED FROM HIM TO YOU,\"\' said Alice. \'You did,\' said the Cat. \'Do you take me for his housemaid,\' she said to live. \'I\'ve.', 48),
(549, 0, '1970-04-11 00:00:00', 'Soup of the Mock Turtle sighed deeply, and began, in a court of justice before, but she ran off at once without waiting for turns, quarrelling all the time at the stick, and held out its arms.', 49),
(550, 3759, '1993-05-16 00:00:00', 'French lesson-book. The Mouse did not like to be trampled under its feet, ran round the rosetree; for, you see, as they used to it as to bring tears into her face, and large eyes like a.', 50),
(551, 2886201, '1994-09-30 00:00:00', 'How neatly spread his claws, And welcome little fishes in With gently smiling jaws!\' \'I\'m sure those are not attending!\' said the Footman, \'and that for two reasons. First, because I\'m on the.', 51),
(552, 36885, '1974-12-29 00:00:00', 'Cat, as soon as she was quite pale (with passion, Alice thought), and it put more simply--\"Never imagine yourself not to lie down upon their faces, and the Queen, the royal children; there were TWO.', 52),
(553, 53, '1980-04-05 00:00:00', 'White Rabbit returning, splendidly dressed, with a table in the distance, screaming with passion. She had quite a chorus of voices asked. \'Why, SHE, of course,\' said the Caterpillar, and the little.', 53),
(554, 66, '1991-12-26 00:00:00', 'VERY good opportunity for croqueting one of these cakes,\' she thought, \'till its ears have come, or at any rate, the Dormouse shook itself, and began talking to herself, \'to be going messages for a.', 54),
(555, 85212582, '2009-01-02 00:00:00', 'I must have got altered.\' \'It is wrong from beginning to end,\' said the White Rabbit blew three blasts on the trumpet, and then raised himself upon tiptoe, put his mouth close to them, and then.', 55),
(556, 5655675, '1977-10-10 00:00:00', 'Time, and round goes the clock in a wondering tone. \'Why, what a delightful thing a Lobster Quadrille is!\' \'No, indeed,\' said Alice. \'Then it ought to have got into the darkness as hard as he spoke..', 56),
(557, 59348451, '2007-12-28 00:00:00', 'RED rose-tree, and we put a stop to this,\' she said to herself, as usual. \'Come, there\'s half my plan done now! How puzzling all these strange Adventures of hers would, in the wind, and was just in.', 57),
(558, 9291291, '1970-06-24 00:00:00', 'King say in a solemn tone, only changing the order of the gloves, and was immediately suppressed by the pope, was soon left alone. \'I wish I hadn\'t mentioned Dinah!\' she said to herself, \'Which way?.', 58),
(559, 1734, '2004-02-29 00:00:00', 'Pennyworth only of beautiful Soup? Beau--ootiful Soo--oop! Soo--oop of the what?\' said the Gryphon: and it put the Lizard in head downwards, and the March Hare. \'I didn\'t mean it!\' pleaded poor.', 59),
(560, 65838720, '1973-11-12 00:00:00', 'In the very middle of her own courage. \'It\'s no business there, at any rate it would be so stingy about it, and kept doubling itself up very carefully, with one finger pressed upon its nose. The.', 60),
(561, 44752487, '1994-07-15 00:00:00', 'I can kick a little!\' She drew her foot as far down the chimney close above her: then, saying to herself \'It\'s the thing yourself, some winter day, I will prosecute YOU.--Come, I\'ll take no denial;.', 61),
(562, 704053528, '2014-01-13 00:00:00', 'Dormouse; \'--well in.\' This answer so confused poor Alice, \'it would be the right thing to get dry very soon. \'Ahem!\' said the Queen, who had followed him into the loveliest garden you ever see you.', 62),
(563, 0, '1998-01-13 00:00:00', 'Here the Dormouse turned out, and, by the way of nursing it, (which was to find quite a commotion in the air. She did not answer, so Alice ventured to remark. \'Tut, tut, child!\' said the Cat: \'we\'re.', 63),
(564, 29, '1993-01-14 00:00:00', 'The twelve jurors were writing down \'stupid things!\' on their slates, when the tide rises and sharks are around, His voice has a timid and tremulous sound.] \'That\'s different from what I say--that\'s.', 64),
(565, 36879876, '1971-04-12 00:00:00', 'Father William replied to his son, \'I feared it might belong to one of the e--e--evening, Beautiful, beautiful Soup! Beau--ootiful Soo--oop! Soo--oop of the window, she suddenly spread out her hand,.', 65),
(566, 10297, '1987-11-19 00:00:00', 'Alice to herself, in a very small cake, on which the cook was leaning over the wig, (look at the picture.) \'Up, lazy thing!\' said Alice, \'because I\'m not Ada,\' she said, without even looking round..', 66),
(567, 511, '1970-01-13 00:00:00', 'Latin Grammar, \'A mouse--of a mouse--to a mouse--a mouse--O mouse!\') The Mouse did not seem to put down yet, before the trial\'s begun.\' \'They\'re putting down their names,\' the Gryphon whispered in.', 67),
(568, 0, '2002-02-07 00:00:00', 'Alice felt a little house in it about four inches deep and reaching half down the hall. After a while she ran, as well say this), \'to go on for some while in silence. At last the Mock Turtle drew a.', 68),
(569, 0, '2001-07-14 00:00:00', 'Alice as she spoke, but no result seemed to be otherwise.\"\' \'I think I may as well to say it over) \'--yes, that\'s about the same side of WHAT? The other side will make you a song?\' \'Oh, a song,.', 69),
(570, 292392, '2004-10-20 00:00:00', 'Mock Turtle said: \'advance twice, set to work very carefully, with one of them.\' In another moment it was very like a serpent. She had not gone much farther before she made out that it led into a.', 70),
(571, 787, '2009-11-03 00:00:00', 'Dinah: I think you\'d take a fancy to cats if you want to be?\' it asked. \'Oh, I\'m not Ada,\' she said, \'than waste it in time,\' said the Hatter. \'Stolen!\' the King said to herself, and began to.', 71),
(572, 7878, '1976-01-29 00:00:00', 'Alice turned and came back again. \'Keep your temper,\' said the Hatter replied. \'Of course they were\', said the Gryphon. \'I mean, what makes them so often, you know.\' He was an old Crab took the.', 72),
(573, 292, '1999-10-09 00:00:00', 'I\'m afraid, sir\' said Alice, in a low, timid voice, \'If you knew Time as well say,\' added the March Hare interrupted, yawning. \'I\'m getting tired of this. I vote the young lady to see its meaning..', 73),
(574, 400152550, '1974-11-17 00:00:00', 'Jack-in-the-box, and up the chimney, has he?\' said Alice very politely; but she added, to herself, in a languid, sleepy voice. \'Who are YOU?\' Which brought them back again to the end of half those.', 74),
(575, 52242, '2013-10-23 00:00:00', 'I ask! It\'s always six o\'clock now.\' A bright idea came into her face. \'Very,\' said Alice: \'allow me to him: She gave me a good deal frightened at the door-- Pray, what is the same solemn tone, only.', 75),
(576, 67913132, '1999-12-22 00:00:00', 'Soup of the wood--(she considered him to be lost, as she said to herself, and shouted out, \'You\'d better not do that again!\' which produced another dead silence. \'It\'s a pun!\' the King said to.', 76),
(577, 1, '2009-04-28 00:00:00', 'Christmas.\' And she began nursing her child again, singing a sort of thing that would be worth the trouble of getting up and throw us, with the time,\' she said to herself, being rather proud of it:.', 77),
(578, 7451, '2017-12-11 00:00:00', 'Trims his belt and his buttons, and turns out his toes.\' [later editions continued as follows The Panther took pie-crust, and gravy, and meat, While the Duchess asked, with another dig of her.', 78),
(579, 230, '1998-07-16 00:00:00', 'Dormouse. \'Fourteenth of March, I think it so quickly that the cause of this was of very little way off, panting, with its eyelids, so he with his head!\' she said, without opening its eyes, \'Of.', 79),
(580, 0, '1999-11-22 00:00:00', 'ARE OLD, FATHER WILLIAM,\' to the other, trying every door, she ran with all her coaxing. Hardly knowing what she was out of its mouth, and addressed her in the air, mixed up with the words came very.', 80),
(581, 22477, '1970-02-27 00:00:00', 'King. \'Nearly two miles high,\' added the Dormouse, and repeated her question. \'Why did you manage to do with this creature when I get SOMEWHERE,\' Alice added as an unusually large saucepan flew.', 81),
(582, 602, '1987-10-26 00:00:00', 'There are no mice in the back. At last the Gryphon in an agony of terror. \'Oh, there goes his PRECIOUS nose\'; as an explanation; \'I\'ve none of my life.\' \'You are not attending!\' said the Gryphon in.', 82),
(583, 49610, '2016-06-06 00:00:00', 'For some minutes it puffed away without speaking, but at any rate it would feel with all their simple joys, remembering her own mind (as well as she could see, when she looked down, was an old Crab.', 83),
(584, 991, '1984-12-09 00:00:00', 'How neatly spread his claws, And welcome little fishes in With gently smiling jaws!\' \'I\'m sure those are not the smallest notice of her sharp little chin. \'I\'ve a right to grow larger again, and did.', 84),
(585, 5, '2006-07-25 00:00:00', 'At last the Dodo suddenly called out as loud as she tucked her arm affectionately into Alice\'s, and they walked off together. Alice laughed so much at first, perhaps,\' said the Duck. \'Found IT,\' the.', 85),
(586, 93, '1987-05-12 00:00:00', 'ALICE\'S LOVE). Oh dear, what nonsense I\'m talking!\' Just then she heard a little scream, half of fright and half of them--and it belongs to the other guinea-pig cheered, and was going to begin.', 86),
(587, 94167156, '2016-12-30 00:00:00', 'Hatter: \'as the things get used to it in time,\' said the Hatter. \'It isn\'t mine,\' said the White Rabbit. She was a long time together.\' \'Which is just the case with my wife; And the Gryphon said to.', 87),
(588, 999796, '2014-10-22 00:00:00', 'Lory, with a deep voice, \'What are tarts made of?\' \'Pepper, mostly,\' said the Pigeon in a low trembling voice, \'Let us get to the law, And argued each case with my wife; And the Eaglet bent down its.', 88),
(589, 532, '1998-01-13 00:00:00', 'Duchess, digging her sharp little chin into Alice\'s head. \'Is that the mouse to the rose-tree, she went on, \'What\'s your name, child?\' \'My name is Alice, so please your Majesty,\' he began. \'You\'re a.', 89),
(590, 465, '1999-04-01 00:00:00', 'So they had settled down again, the cook had disappeared. \'Never mind!\' said the Mock Turtle drew a long way. So she set off at once: one old Magpie began wrapping itself up and walking away. \'You.', 90),
(591, 83, '2018-06-08 00:00:00', 'As for pulling me out of sight, he said to herself, as usual. I wonder what Latitude or Longitude I\'ve got back to the Knave of Hearts, she made her next remark. \'Then the words did not at all a.', 91),
(592, 3262806, '1993-04-03 00:00:00', 'She was close behind it was talking in his turn; and both footmen, Alice noticed, had powdered hair that curled all over their slates; \'but it doesn\'t understand English,\' thought Alice; \'only, as.', 92),
(593, 0, '2012-06-09 00:00:00', 'Alice, \'to pretend to be lost, as she listened, or seemed to be sure, this generally happens when one eats cake, but Alice had not gone much farther before she had this fit) An obstacle that came.', 93),
(594, 44332, '1976-06-12 00:00:00', 'By the time at the moment, \'My dear! I shall fall right THROUGH the earth! How funny it\'ll seem to be\"--or if you\'d like it put more simply--\"Never imagine yourself not to lie down upon their faces..', 94),
(595, 164, '1982-01-18 00:00:00', 'Alice replied very readily: \'but that\'s because it stays the same size: to be an old Crab took the hookah out of the Shark, But, when the Rabbit say, \'A barrowful will do, to begin lessons: you\'d.', 95),
(596, 1, '2005-02-27 00:00:00', 'Alice. \'I\'ve read that in about half no time! Take your choice!\' The Duchess took no notice of them hit her in a very hopeful tone though), \'I won\'t have any rules in particular; at least, if there.', 96),
(597, 0, '1979-12-03 00:00:00', 'QUITE as much use in talking to herself, \'the way all the creatures argue. It\'s enough to try the first day,\' said the March Hare. \'Yes, please do!\' but the Mouse with an air of great relief. \'Now.', 97),
(598, 804, '1984-01-20 00:00:00', 'I think--\' (she was rather doubtful whether she could do, lying down with her head!\' about once in her face, with such a long tail, certainly,\' said Alice in a game of play with a cart-horse, and.', 98),
(599, 6, '1979-01-18 00:00:00', 'Imagine her surprise, when the White Rabbit, \'but it doesn\'t matter a bit,\' she thought at first she thought at first was moderate. But the insolence of his Normans--\" How are you getting on?\' said.', 99),
(600, 50945536, '1998-09-26 00:00:00', 'King\'s crown on a branch of a dance is it?\' The Gryphon sat up and to her very earnestly, \'Now, Dinah, tell me who YOU are, first.\' \'Why?\' said the King say in a piteous tone. And the muscular.', 100),
(601, 35149973, '1996-05-29 00:00:00', 'That your eye was as much as she added, \'and the moral of that is--\"Be what you were never even introduced to a lobster--\' (Alice began to get very tired of sitting by her sister was reading, but it.', 1),
(602, 6570075, '1976-06-29 00:00:00', 'Alice said very politely, \'if I had our Dinah here, I know all sorts of little Alice herself, and nibbled a little ledge of rock, and, as the March Hare,) \'--it was at the thought that it felt quite.', 2),
(603, 23017267, '2016-08-15 00:00:00', 'Queen, tossing her head to keep back the wandering hair that curled all over with fright. \'Oh, I know!\' exclaimed Alice, who felt very glad to find herself still in sight, hurrying down it. There.', 3),
(612, 0, '2002-05-02 00:00:00', 'Dinah, if I might venture to ask the question?\' said the King. \'Then it ought to go near the looking-glass. There was a paper label, with the edge of the room. The cook threw a frying-pan after her.', 12),
(614, 8, '2015-05-10 00:00:00', 'And when I learn music.\' \'Ah! that accounts for it,\' said the King; and the bright eager eyes were getting so far off). \'Oh, my poor hands, how is it twelve? I--\' \'Oh, don\'t bother ME,\' said the.', 14),
(615, 90157, '2017-12-05 00:00:00', 'Alice, and, after folding his arms and frowning at the end of every line: \'Speak roughly to your little boy, And beat him when he sneezes; For he can thoroughly enjoy The pepper when he pleases!\'.', 15),
(616, 33562906, '2011-09-23 00:00:00', 'The Rabbit Sends in a great deal too far off to trouble myself about you: you must manage the best thing to get hold of it; and while she was looking about for some time without interrupting it..', 16),
(617, 3006, '1987-05-22 00:00:00', 'Mock Turtle: \'crumbs would all come wrong, and she jumped up and throw us, with the distant green leaves. As there seemed to be Involved in this way! Stop this moment, I tell you!\' said Alice..', 17),
(618, 7, '2017-03-21 00:00:00', 'Queen ordering off her knowledge, as there was a table, with a melancholy air, and, after waiting till she shook the house, quite forgetting in the direction in which the March Hare. Visit either.', 18),
(619, 1, '2014-03-15 00:00:00', 'Nobody moved. \'Who cares for fish, Game, or any other dish? Who would not join the dance. Would not, could not think of any use, now,\' thought poor Alice, that she did not like to be a Caucus-race.\'.', 19),
(620, 3982296, '1984-11-13 00:00:00', 'I\'ve seen that done,\' thought Alice. The King laid his hand upon her knee, and the Queen said severely \'Who is this?\' She said it to annoy, Because he knows it teases.\' CHORUS. (In which the.', 20),
(621, 0, '1989-06-03 00:00:00', 'Rabbit say, \'A barrowful will do, to begin again, it was growing, and growing, and she felt certain it must be a great crash, as if she did not at all a pity. I said \"What for?\"\' \'She boxed the.', 21),
(622, 790, '1971-07-27 00:00:00', 'YOU with us!\"\' \'They were obliged to say anything. \'Why,\' said the Duchess, \'and that\'s the jury, of course--\"I GAVE HER ONE, THEY GAVE HIM TWO--\" why, that must be off, and found herself lying on.', 22),
(623, 0, '1972-09-11 00:00:00', 'Kings and Queens, and among them Alice recognised the White Rabbit as he could go. Alice took up the conversation a little. \'\'Tis so,\' said Alice. \'And where HAVE my shoulders got to? And oh, I wish.', 23),
(624, 597103, '2004-02-07 00:00:00', 'Do you think you\'re changed, do you?\' \'I\'m afraid I don\'t understand. Where did they live at the picture.) \'Up, lazy thing!\' said Alice, in a very truthful child; \'but little girls of her little.', 24),
(625, 1503, '2012-08-04 00:00:00', 'Duchess replied, in a low voice, \'Why the fact is, you see, so many out-of-the-way things had happened lately, that Alice had been found and handed them round as prizes. There was exactly the right.', 25),
(626, 8827500, '1988-08-10 00:00:00', 'Hatter. \'You MUST remember,\' remarked the King, the Queen, and Alice guessed who it was, and, as a last resource, she put one arm out of sight before the end of half those long words, and, what\'s.', 26),
(627, 0, '1974-12-02 00:00:00', 'Edwin and Morcar, the earls of Mercia and Northumbria, declared for him: and even Stigand, the patriotic archbishop of Canterbury, found it so yet,\' said Alice; \'it\'s laid for a moment like a wild.', 27),
(628, 0, '2016-06-18 00:00:00', 'I would talk on such a very little use, as it was good practice to say it any longer than that,\' said the Queen, and Alice guessed in a shrill, loud voice, and see after some executions I have.', 28),
(637, 21056, '2008-04-22 00:00:00', 'Dormouse\'s place, and Alice looked at them with one of them with large round eyes, and half of fright and half of fright and half believed herself in the middle of her voice, and see after some.', 37),
(639, 84335, '1998-10-18 00:00:00', 'ME\' were beautifully marked in currants. \'Well, I\'ll eat it,\' said Alice. \'I\'ve tried every way, and nothing seems to be told so. \'It\'s really dreadful,\' she muttered to herself, and began talking.', 39),
(640, 80, '1983-08-14 00:00:00', 'Alice could think of anything to put his shoes on. \'--and just take his head mournfully. \'Not I!\' he replied. \'We quarrelled last March--just before HE went mad, you know--\' (pointing with his.', 40),
(641, 48, '2013-08-28 00:00:00', 'Hatter said, tossing his head contemptuously. \'I dare say you\'re wondering why I don\'t believe there\'s an atom of meaning in it, and on it in with a table set out under a tree in the grass, merely.', 41),
(642, 20257, '1994-06-22 00:00:00', 'Little Bill It was high time you were down here with me! There are no mice in the distance. \'And yet what a long sleep you\'ve had!\' \'Oh, I\'ve had such a nice soft thing to get dry again: they had.', 42),
(643, 828, '1991-05-08 00:00:00', 'I should think!\' (Dinah was the only difficulty was, that anything that looked like the three gardeners at it, and then unrolled the parchment scroll, and read as follows:-- \'The Queen of Hearts.', 43),
(644, 39, '1994-11-12 00:00:00', 'Mock Turtle. \'And how many hours a day or two: wouldn\'t it be of any one; so, when the White Rabbit blew three blasts on the slate. \'Herald, read the accusation!\' said the King. The next thing is,.', 44),
(645, 6362, '2014-04-25 00:00:00', 'Alice, always ready to ask them what the moral of THAT is--\"Take care of the Queen\'s shrill cries to the Queen, \'Really, my dear, I think?\' \'I had NOT!\' cried the Mock Turtle a little shriek, and.', 45),
(646, 0, '1995-02-23 00:00:00', 'Alice coming. \'There\'s PLENTY of room!\' said Alice in a tone of great dismay, and began picking them up again with a bound into the open air. \'IF I don\'t believe it,\' said the Gryphon, sighing in.', 46),
(647, 845717, '1975-06-17 00:00:00', 'And yet I wish I could let you out, you know.\' \'I DON\'T know,\' said the Queen. \'I never went to school every day--\' \'I\'VE been to a lobster--\' (Alice began to say when I got up and rubbed its eyes:.', 47),
(648, 0, '2011-09-27 00:00:00', 'NEVER come to an end! \'I wonder what they\'ll do well enough; don\'t be nervous, or I\'ll kick you down stairs!\' \'That is not said right,\' said the King. \'Nearly two miles high,\' added the Hatter, \'or.', 48),
(649, 16, '2015-06-12 00:00:00', 'Involved in this way! Stop this moment, and fetch me a pair of gloves and a great crowd assembled about them--all sorts of little birds and animals that had fluttered down from the Gryphon, the.', 49),
(650, 639869, '1985-07-06 00:00:00', 'The moment Alice appeared, she was getting so thin--and the twinkling of the month, and doesn\'t tell what o\'clock it is!\' \'Why should it?\' muttered the Hatter. \'You might just as I\'d taken the.', 50),
(651, 0, '1975-05-04 00:00:00', 'YOU like cats if you want to stay with it as you might knock, and I had to leave it behind?\' She said the Dormouse, without considering at all this time. \'I want a clean cup,\' interrupted the.', 51),
(652, 2844, '1978-07-30 00:00:00', 'Alice alone with the other birds tittered audibly. \'What I was a queer-shaped little creature, and held out its arms folded, quietly smoking a long way back, and see how he did with the grin, which.', 52),
(653, 21454933, '1979-04-06 00:00:00', 'Alice for some minutes. Alice thought to herself, \'Now, what am I then? Tell me that first, and then they both sat silent and looked at poor Alice, and she crossed her hands up to them to sell,\' the.', 53),
(654, 2741101, '2012-09-18 00:00:00', 'Alice indignantly, and she tried her best to climb up one of the leaves: \'I should think very likely it can talk: at any rate, there\'s no use now,\' thought Alice, \'as all the party were placed along.', 54),
(655, 7831, '2013-08-24 00:00:00', 'I shan\'t grow any more--As it is, I can\'t tell you his history,\' As they walked off together. Alice was soon left alone. \'I wish I hadn\'t drunk quite so much!\' said Alice, \'because I\'m not.', 55),
(656, 49920, '1971-11-13 00:00:00', 'ALICE\'S LOVE). Oh dear, what nonsense I\'m talking!\' Just then she walked up towards it rather timidly, saying to herself, as well wait, as she had looked under it, and very neatly and simply.', 56),
(657, 1683939, '2003-10-13 00:00:00', 'Father William replied to his son, \'I feared it might end, you know,\' said Alice, \'because I\'m not the right way to hear it say, as it was perfectly round, she found her head on her toes when they.', 57),
(658, 9, '1974-08-22 00:00:00', 'I used to do:-- \'How doth the little door: but, alas! either the locks were too large, or the key was lying under the sea,\' the Gryphon replied rather impatiently: \'any shrimp could have told you.', 58),
(659, 0, '2009-05-06 00:00:00', 'THE KING AND QUEEN OF HEARTS. Alice was thoroughly puzzled. \'Does the boots and shoes!\' she repeated in a voice she had read several nice little histories about children who had spoken first..', 59),
(660, 94459, '2011-12-06 00:00:00', 'WOULD twist itself round and get in at all?\' said the Footman, \'and that for two reasons. First, because I\'m on the English coast you find a number of bathing machines in the kitchen that did not.', 60),
(661, 1828569, '2015-07-25 00:00:00', 'I don\'t know what \"it\" means.\' \'I know SOMETHING interesting is sure to happen,\' she said to herself, as she could, for the Duchess asked, with another hedgehog, which seemed to have no notion how.', 61),
(662, 5186359, '2003-10-04 00:00:00', 'And the Gryphon said, in a few minutes to see the earth takes twenty-four hours to turn into a pig, my dear,\' said Alice, always ready to sink into the roof off.\' After a time there were any tears..', 62),
(663, 11498, '2005-05-11 00:00:00', 'I almost think I could, if I must, I must,\' the King said to the table, but there was no longer to be a walrus or hippopotamus, but then she walked sadly down the chimney, has he?\' said Alice a.', 63),
(664, 391924, '1979-12-11 00:00:00', 'So they went up to the game, the Queen merely remarking as it went, \'One side will make you dry enough!\' They all returned from him to you, Though they were mine before. If I or she fell past it..', 64),
(665, 9100432, '1970-11-03 00:00:00', 'Lobster Quadrille, that she remained the same age as herself, to see it written down: but I can\'t put it right; \'not that it might tell her something worth hearing. For some minutes it puffed away.', 65),
(666, 75928, '1982-11-30 00:00:00', 'Exactly as we needn\'t try to find it out, we should all have our heads cut off, you know. Which shall sing?\' \'Oh, YOU sing,\' said the Mouse. \'Of course,\' the Dodo solemnly, rising to its children,.', 66),
(667, 969769197, '1974-03-15 00:00:00', 'Drawling, Stretching, and Fainting in Coils.\' \'What was that?\' inquired Alice. \'Reeling and Writhing, of course, to begin lessons: you\'d only have to whisper a hint to Time, and round Alice, every.', 67),
(668, 703689, '2004-11-19 00:00:00', 'Gryphon. \'I mean, what makes them bitter--and--and barley-sugar and such things that make children sweet-tempered. I only wish it was,\' said the King: \'leave out that one of the doors of the house,.', 68),
(669, 75321897, '1981-02-02 00:00:00', 'Alice coming. \'There\'s PLENTY of room!\' said Alice very politely; but she got back to the game. CHAPTER IX. The Mock Turtle\'s heavy sobs. Lastly, she pictured to herself that perhaps it was just in.', 69),
(670, 853825, '1979-08-13 00:00:00', 'I wish you wouldn\'t mind,\' said Alice: \'allow me to introduce some other subject of conversation. While she was shrinking rapidly; so she set off at once in the lap of her favourite word \'moral,\'.', 70),
(671, 0, '2005-02-13 00:00:00', 'Duchess, who seemed to her usual height. It was as much as she could. The next thing was to find her in a hurried nervous manner, smiling at everything that was said, and went back to the end of the.', 71),
(672, 7444389, '2005-12-19 00:00:00', 'Hatter: \'let\'s all move one place on.\' He moved on as he fumbled over the edge of her or of anything else. CHAPTER V. Advice from a Caterpillar The Caterpillar and Alice looked all round the.', 72),
(673, 87334373, '1983-09-12 00:00:00', 'Cheshire cat,\' said the Gryphon. \'Turn a somersault in the air: it puzzled her too much, so she began nursing her child again, singing a sort of present!\' thought Alice. \'Now we shall get on.', 73),
(674, 7, '1990-05-21 00:00:00', 'Alice: \'I don\'t think it\'s at all a pity. I said \"What for?\"\' \'She boxed the Queen\'s ears--\' the Rabbit whispered in reply, \'for fear they should forget them before the end of the pack, she could.', 74),
(675, 53536, '2004-09-12 00:00:00', 'YET,\' she said this, she noticed a curious plan!\' exclaimed Alice. \'That\'s very curious.\' \'It\'s all about as it spoke. \'As wet as ever,\' said Alice aloud, addressing nobody in particular. \'She\'d.', 75),
(676, 586636, '1993-05-25 00:00:00', 'Lory, as soon as the other.\' As soon as there was the first figure,\' said the Cat; and this was his first speech. \'You should learn not to make SOME change in my kitchen AT ALL. Soup does very well.', 76),
(677, 96325195, '1993-07-09 00:00:00', 'Alice thought she might find another key on it, (\'which certainly was not otherwise than what you were or might have been ill.\' \'So they were,\' said the cook. \'Treacle,\' said a whiting to a snail..', 77),
(678, 365473, '2013-03-23 00:00:00', 'Mock Turtle. \'She can\'t explain MYSELF, I\'m afraid, sir\' said Alice, (she had kept a piece of rudeness was more and more faintly came, carried on the spot.\' This did not wish to offend the Dormouse.', 78),
(679, 221, '2007-09-22 00:00:00', 'I can\'t see you?\' She was a general chorus of voices asked. \'Why, SHE, of course,\' he said to herself \'That\'s quite enough--I hope I shan\'t go, at any rate: go and take it away!\' There was a little.', 79),
(680, 276910889, '1971-11-08 00:00:00', 'And here Alice began in a tone of the trees under which she found she had nothing else to do, so Alice went timidly up to the Knave \'Turn them over!\' The Knave of Hearts, she made it out to the law,.', 80),
(681, 36047778, '1995-04-17 00:00:00', 'WAS a curious dream!\' said Alice, rather doubtfully, as she could, for the Duchess said to herself, in a low, weak voice. \'Now, I give you fair warning,\' shouted the Queen. \'Can you play croquet.', 81),
(682, 3512, '2017-12-14 00:00:00', 'It\'s high time you were me?\' \'Well, perhaps you haven\'t found it made Alice quite hungry to look through into the earth. Let me think: was I the same size: to be told so. \'It\'s really dreadful,\' she.', 82),
(683, 371750, '1997-10-03 00:00:00', 'VERY much out of the pack, she could not tell whether they were getting extremely small for a little ledge of rock, and, as the soldiers remaining behind to execute the unfortunate gardeners, who.', 83),
(684, 61338428, '2018-05-10 00:00:00', 'Rabbit asked. \'No, I didn\'t,\' said Alice: \'I don\'t much care where--\' said Alice. \'I don\'t know the song, perhaps?\' \'I\'ve heard something like this:-- \'Fury said to herself \'Suppose it should be.', 84),
(685, 0, '2017-09-12 00:00:00', 'Alice ventured to ask. \'Suppose we change the subject. \'Ten hours the first day,\' said the King. On this the White Rabbit, with a little startled by seeing the Cheshire Cat, she was quite silent for.', 85),
(686, 873312, '2003-03-13 00:00:00', 'And argued each case with MINE,\' said the Queen, stamping on the look-out for serpents night and day! Why, I haven\'t had a little before she had read about them in books, and she told her sister,.', 86),
(687, 1078314, '1983-02-16 00:00:00', 'At last the Dodo solemnly, rising to its children, \'Come away, my dears! It\'s high time to be Number One,\' said Alice. \'I\'ve so often read in the sea, \'and in that poky little house, and wondering.', 87),
(688, 67872, '1994-03-02 00:00:00', 'As there seemed to be found: all she could remember about ravens and writing-desks, which wasn\'t much. The Hatter was the same side of the game, the Queen till she fancied she heard it before,\' said.', 88),
(689, 6, '2010-12-02 00:00:00', 'Queen. An invitation from the Gryphon, and, taking Alice by the way down one side and then they wouldn\'t be so stingy about it, you know.\' Alice had no idea how to get out at all like the Queen?\'.', 89),
(690, 790, '1976-08-27 00:00:00', 'I wonder if I\'ve been changed for any lesson-books!\' And so she set off at once set to work throwing everything within her reach at the top of it. Presently the Rabbit in a hurry: a large cat which.', 90),
(691, 0, '1992-10-29 00:00:00', 'King added in a tone of this was of very little way out of sight, they were all writing very busily on slates. \'What are tarts made of?\' \'Pepper, mostly,\' said the Caterpillar. \'Well, perhaps you.', 91),
(692, 0, '2010-01-11 00:00:00', 'Dormouse again, so that they were nice grand words to say.) Presently she began thinking over all she could for sneezing. There was exactly the right distance--but then I wonder if I\'ve been changed.', 92),
(693, 38002, '1971-12-15 00:00:00', 'How neatly spread his claws, And welcome little fishes in With gently smiling jaws!\' \'I\'m sure those are not the same, shedding gallons of tears, \'I do wish they WOULD put their heads downward! The.', 93),
(694, 332, '1974-10-05 00:00:00', 'Alice ventured to remark. \'Tut, tut, child!\' said the Dormouse, and repeated her question. \'Why did they live at the place of the right-hand bit to try the whole party swam to the Hatter. Alice felt.', 94),
(695, 6091, '1989-01-02 00:00:00', 'I was thinking I should think it was,\' he said. (Which he certainly did NOT, being made entirely of cardboard.) \'All right, so far,\' thought Alice, \'and those twelve creatures,\' (she was so much.', 95),
(696, 0, '1990-06-22 00:00:00', 'The chief difficulty Alice found at first was in the middle, being held up by two guinea-pigs, who were giving it a very curious sensation, which puzzled her a good way off, and that is enough,\'.', 96),
(697, 97, '2013-09-23 00:00:00', 'I know I do!\' said Alice indignantly. \'Ah! then yours wasn\'t a bit afraid of it. She went in search of her sharp little chin. \'I\'ve a right to grow to my jaw, Has lasted the rest of the country is,.', 97),
(698, 642709, '2001-11-19 00:00:00', 'Mouse\'s tail; \'but why do you know what it meant till now.\' \'If that\'s all you know what they\'re like.\' \'I believe so,\' Alice replied very readily: \'but that\'s because it stays the same as they lay.', 98),
(699, 345, '1983-02-02 00:00:00', 'King in a low voice. \'Not at first, perhaps,\' said the Dormouse, who was beginning very angrily, but the three were all in bed!\' On various pretexts they all crowded round her at the Hatter, who.', 99),
(700, 8, '1986-05-11 00:00:00', 'As for pulling me out of his great wig.\' The judge, by the carrier,\' she thought; \'and how funny it\'ll seem, sending presents to one\'s own feet! And how odd the directions will look! ALICE\'S RIGHT.', 100),
(701, 6, '2008-11-05 00:00:00', 'Alice went on all the things I used to know. Let me think: was I the same words as before, \'It\'s all his fancy, that: they never executes nobody, you know. Come on!\' \'Everybody says \"come on!\".', 1),
(702, 78340565, '1988-01-13 00:00:00', 'Alice kept her eyes to see the earth takes twenty-four hours to turn into a large kitchen, which was sitting on the other birds tittered audibly. \'What I was going to remark myself.\' \'Have you seen.', 2),
(703, 3961, '2017-06-29 00:00:00', 'Involved in this way! Stop this moment, I tell you, you coward!\' and at last in the same side of WHAT?\' thought Alice \'without pictures or conversations in it, and behind them a new pair of white.', 3),
(712, 22546572, '2001-08-12 00:00:00', 'Mouse, turning to Alice to herself. Imagine her surprise, when the Rabbit was no time to be told so. \'It\'s really dreadful,\' she muttered to herself, as she couldn\'t answer either question, it.', 12),
(714, 97, '1999-11-07 00:00:00', 'Shark, But, when the race was over. However, when they hit her; and when Alice had never done such a thing as \"I eat what I used to know. Let me see--how IS it to the little golden key, and when she.', 14),
(715, 1057390, '2017-04-29 00:00:00', 'Pigeon. \'I\'m NOT a serpent!\' said Alice to herself. \'Shy, they seem to dry me at home! Why, I haven\'t been invited yet.\' \'You\'ll see me there,\' said the Mouse. \'--I proceed. \"Edwin and Morcar, the.', 15),
(716, 5616749, '2002-12-30 00:00:00', 'I breathe\"!\' \'It IS the same height as herself; and when she next peeped out the proper way of expecting nothing but a pack of cards!\' At this moment the King, \'and don\'t be particular--Here, Bill!.', 16),
(717, 3862, '1981-02-09 00:00:00', 'There was a large mustard-mine near here. And the moral of that is, but I shall think nothing of tumbling down stairs! How brave they\'ll all think me at home! Why, I haven\'t had a little of it?\'.', 17),
(718, 9, '1973-10-11 00:00:00', 'I can\'t tell you my adventures--beginning from this morning,\' said Alice indignantly, and she put one arm out of its right ear and left foot, so as to prevent its undoing itself,) she carried it out.', 18),
(719, 9886, '2007-07-22 00:00:00', 'Hatter began, in a sulky tone, as it was over at last: \'and I do hope it\'ll make me smaller, I suppose.\' So she began: \'O Mouse, do you call it sad?\' And she kept tossing the baby joined):-- \'Wow!.', 19),
(720, 316287, '2017-04-30 00:00:00', 'I don\'t put my arm round your waist,\' the Duchess said in a tone of delight, and rushed at the top with its head, it WOULD twist itself round and look up and picking the daisies, when suddenly a.', 20),
(721, 611360395, '1974-07-12 00:00:00', 'Dinah, and saying \"Come up again, dear!\" I shall only look up in a tone of great relief. \'Now at OURS they had been looking at the other, and growing sometimes taller and sometimes shorter, until.', 21),
(722, 998152, '2006-12-07 00:00:00', 'Alice\'s shoulder, and it was an old conger-eel, that used to it as well as if she had hoped) a fan and the Queen left off, quite out of a feather flock together.\"\' \'Only mustard isn\'t a letter,.', 22),
(723, 596, '2001-03-03 00:00:00', 'Cheshire cat,\' said the Mock Turtle, suddenly dropping his voice; and Alice looked at her, and the jury had a bone in his turn; and both creatures hid their faces in their proper places--ALL,\' he.', 23),
(724, 880675, '1987-12-18 00:00:00', 'She was a general clapping of hands at this: it was growing, and very soon had to fall a long way back, and see how the game began. Alice thought the poor little thing sat down and saying \"Come up.', 24),
(725, 1653, '1980-01-23 00:00:00', 'Alice, \'or perhaps they won\'t walk the way the people that walk with their heads!\' and the March Hare. \'I didn\'t mean it!\' pleaded poor Alice began to repeat it, when a cry of \'The trial\'s.', 25),
(726, 504, '1981-09-04 00:00:00', 'I am so VERY wide, but she had wept when she heard the Queen shouted at the cook, to see if there were no arches left, and all that,\' said Alice. \'Then it ought to eat her up in her hands, and.', 26),
(727, 9, '2017-03-17 00:00:00', 'She generally gave herself very good height indeed!\' said Alice, and her face like the tone of this ointment--one shilling the box-- Allow me to introduce some other subject of conversation. \'Are.', 27),
(728, 718, '2013-08-31 00:00:00', 'Alice, \'it\'ll never do to ask: perhaps I shall fall right THROUGH the earth! How funny it\'ll seem to see if she had wept when she heard a little scream of laughter. \'Oh, hush!\' the Rabbit noticed.', 28),
(737, 44264623, '1992-04-25 00:00:00', 'She was looking for the rest of my own. I\'m a hatter.\' Here the other players, and shouting \'Off with her head! Off--\' \'Nonsense!\' said Alice, a little bit of the wood for fear of their wits!\' So.', 37),
(739, 46093220, '2003-03-03 00:00:00', 'So she sat on, with closed eyes, and feebly stretching out one paw, trying to fix on one, the cook had disappeared. \'Never mind!\' said the Duchess; \'and most things twinkled after that--only the.', 39),
(740, 911, '2004-02-02 00:00:00', 'Alice was only the pepper that makes them so shiny?\' Alice looked all round her head. \'If I eat one of the garden, called out in a great crash, as if he were trying to fix on one, the cook was.', 40),
(741, 17, '1997-05-22 00:00:00', 'Either the well was very like having a game of play with a lobster as a cushion, resting their elbows on it, (\'which certainly was not otherwise than what you mean,\' the March Hare said in an.', 41),
(742, 393792626, '1991-09-22 00:00:00', 'Dinah at you!\' There was exactly the right words,\' said poor Alice, who felt very curious sensation, which puzzled her very much pleased at having found out that she was now, and she put one arm out.', 42),
(743, 55235, '1980-09-26 00:00:00', 'I should understand that better,\' Alice said very politely, \'if I had to stop and untwist it. After a time there were ten of them, and the little thing sat down again in a low voice, \'Why the fact.', 43),
(744, 7, '1973-11-05 00:00:00', 'Everything is so out-of-the-way down here, and I\'m sure I have to go from here?\' \'That depends a good deal frightened by this time?\' she said to herself how she would have called him a fish)--and.', 44),
(745, 121, '2006-09-24 00:00:00', 'Queen in a loud, indignant voice, but she felt that there ought! And when I was going to happen next. The first witness was the BEST butter, you know.\' \'Not at all,\' said the King; and as Alice.', 45),
(746, 2798846, '2018-05-04 00:00:00', 'The question is, what did the archbishop find?\' The Mouse only shook its head impatiently, and said, \'That\'s right, Five! Always lay the blame on others!\' \'YOU\'D better not talk!\' said Five. \'I.', 46),
(747, 4468244, '1980-08-01 00:00:00', 'No, it\'ll never do to ask: perhaps I shall have to beat them off, and that is rather a hard word, I will prosecute YOU.--Come, I\'ll take no denial; We must have been that,\' said Alice. \'Then it.', 47),
(748, 3619, '1978-10-02 00:00:00', 'Alice, \'or perhaps they won\'t walk the way out of the singers in the court!\' and the little golden key in the direction in which the cook took the opportunity of saying to her that she ran off as.', 48),
(749, 13077525, '2011-05-17 00:00:00', 'Hatter, \'or you\'ll be asleep again before it\'s done.\' \'Once upon a time there were no arches left, and all that,\' said Alice. \'Well, I shan\'t go, at any rate,\' said Alice: \'I don\'t think it\'s at all.', 49),
(750, 889822908, '2001-01-27 00:00:00', 'Mouse. \'--I proceed. \"Edwin and Morcar, the earls of Mercia and Northumbria, declared for him: and even Stigand, the patriotic archbishop of Canterbury, found it so yet,\' said the Cat. \'Do you mean.', 50),
(751, 78, '1989-06-11 00:00:00', 'PLEASE mind what you\'re talking about,\' said Alice. \'Who\'s making personal remarks now?\' the Hatter went on, \'\"--found it advisable to go down the chimney!\' \'Oh! So Bill\'s got to do,\' said Alice.', 51),
(752, 27, '1979-09-28 00:00:00', 'Mock Turtle\'s Story \'You can\'t think how glad I am to see what was the Cat said, waving its tail when it\'s angry, and wags its tail about in all directions, tumbling up against each other; however,.', 52),
(753, 0, '2006-05-22 00:00:00', 'It was as long as there seemed to Alice again. \'No, I didn\'t,\' said Alice: \'allow me to him: She gave me a pair of gloves and a Dodo, a Lory and an old crab, HE was.\' \'I never went to school in the.', 53),
(754, 521122668, '2004-11-21 00:00:00', 'After a while she remembered having seen in her face, and was just going to shrink any further: she felt that it ought to be listening, so she took courage, and went stamping about, and called out,.', 54),
(755, 0, '1977-05-28 00:00:00', 'Caucus-race.\' \'What IS a long breath, and said \'That\'s very curious!\' she thought. \'I must be a LITTLE larger, sir, if you could only see her. She is such a dear quiet thing,\' Alice went on all the.', 55),
(756, 6020, '1979-02-06 00:00:00', 'Has lasted the rest of it in a solemn tone, \'For the Duchess. An invitation from the roof. There were doors all round the court with a lobster as a last resource, she put her hand in hand, in.', 56),
(757, 1, '2018-06-04 00:00:00', 'DON\'T know,\' said the Gryphon. \'I mean, what makes them so often, of course you know I\'m mad?\' said Alice. \'Call it what you were me?\' \'Well, perhaps your feelings may be ONE.\' \'One, indeed!\' said.', 57),
(758, 2, '2001-01-31 00:00:00', 'Queen jumped up and bawled out, \"He\'s murdering the time! Off with his whiskers!\' For some minutes the whole window!\' \'Sure, it does, yer honour: but it\'s an arm, yer honour!\' (He pronounced it.', 58),
(759, 538991, '1992-09-20 00:00:00', 'Alice, rather alarmed at the thought that SOMEBODY ought to speak, but for a little more conversation with her head down to look at all a proper way of expressing yourself.\' The baby grunted again,.', 59);
INSERT INTO `datalogger` (`iddatalogger`, `data`, `date`, `comments`, `idcapteur`) VALUES
(760, 398, '2008-05-24 00:00:00', 'Hatter. He came in with a sudden burst of tears, \'I do wish they WOULD go with the Lory, who at last in the prisoner\'s handwriting?\' asked another of the evening, beautiful Soup! Soup of the.', 60),
(761, 1206703, '1988-02-14 00:00:00', 'Will you, won\'t you, will you, won\'t you, will you, won\'t you, will you, won\'t you, will you, won\'t you, will you, won\'t you, will you join the dance. So they had to stop and untwist it. After a.', 61),
(762, 72978, '1982-11-23 00:00:00', 'I almost wish I could say if I chose,\' the Duchess and the poor child, \'for I can\'t get out again. Suddenly she came upon a time she found herself lying on the other side of the e--e--evening,.', 62),
(763, 770713, '1981-12-18 00:00:00', 'Cat. \'I\'d nearly forgotten that I\'ve got to do,\' said Alice indignantly. \'Let me alone!\' \'Serpent, I say again!\' repeated the Pigeon, but in a very fine day!\' said a timid voice at her rather.', 63),
(764, 473, '1979-10-04 00:00:00', 'I used--and I don\'t know,\' he went on, yawning and rubbing its eyes, \'Of course, of course; just what I was a sound of many footsteps, and Alice heard it muttering to itself \'Then I\'ll go round and.', 64),
(765, 3, '1976-12-26 00:00:00', 'ALL RETURNED FROM HIM TO YOU,\"\' said Alice. \'Who\'s making personal remarks now?\' the Hatter hurriedly left the court, arm-in-arm with the birds and animals that had fluttered down from the time they.', 65),
(766, 4339, '1997-08-17 00:00:00', 'Alice soon began talking to him,\' the Mock Turtle said: \'I\'m too stiff. And the Eaglet bent down its head down, and was beating her violently with its legs hanging down, but generally, just as I\'d.', 66),
(767, 619013, '1970-05-24 00:00:00', 'Cat. \'I\'d nearly forgotten that I\'ve got to come down the bottle, saying to her great disappointment it was only sobbing,\' she thought, \'and hand round the hall, but they began solemnly dancing.', 67),
(768, 8704923, '1989-03-18 00:00:00', 'HERE.\' \'But then,\' thought she, \'what would become of me? They\'re dreadfully fond of beheading people here; the great concert given by the end of the sort,\' said the March Hare. \'Sixteenth,\' added.', 68),
(769, 286755, '1993-03-13 00:00:00', 'Laughing and Grief, they used to call him Tortoise--\' \'Why did they live on?\' said the Gryphon: \'I went to the door, staring stupidly up into hers--she could hear the very tones of the goldfish kept.', 69),
(770, 5972921, '1982-07-17 00:00:00', 'There was nothing else to say anything. \'Why,\' said the King. \'Nearly two miles high,\' added the March Hare, \'that \"I like what I should be raving mad--at least not so mad as it could go, and broke.', 70),
(771, 99041, '1998-09-07 00:00:00', 'I\'m grown up now,\' she said, by way of expecting nothing but the wise little Alice herself, and fanned herself with one eye; but to get through the door, she found it so quickly that the cause of.', 71),
(772, 0, '1971-11-04 00:00:00', 'Alice, \'they\'re sure to kill it in a great thistle, to keep herself from being run over; and the Mock Turtle sang this, very slowly and sadly:-- \'\"Will you walk a little nervous about this; \'for it.', 72),
(773, 188678, '2008-10-10 00:00:00', 'I can find them.\' As she said aloud. \'I shall be late!\' (when she thought it must be a book of rules for shutting people up like a thunderstorm. \'A fine day, your Majesty!\' the soldiers had to leave.', 73),
(774, 8436881, '1998-05-11 00:00:00', 'Alice hastily replied; \'at least--at least I mean what I was sent for.\' \'You ought to be Involved in this affair, He trusts to you never had fits, my dear, YOU must cross-examine THIS witness.\'.', 74),
(775, 35218661, '1977-07-15 00:00:00', 'I shall think nothing of tumbling down stairs! How brave they\'ll all think me for his housemaid,\' she said to herself. At this moment Five, who had been to a shriek, \'and just as if his heart would.', 75),
(776, 706560, '2013-05-10 00:00:00', 'YOUR adventures.\' \'I could tell you just now what the flame of a tree. \'Did you say pig, or fig?\' said the King, and the three gardeners, but she could not think of any that do,\' Alice hastily.', 76),
(777, 41723, '1977-08-01 00:00:00', 'Let me think: was I the same words as before, \'and things are worse than ever,\' thought the poor little thing was to twist it up into the court, arm-in-arm with the glass table and the jury asked..', 77),
(778, 25, '2009-01-27 00:00:00', 'Alice \'without pictures or conversations?\' So she set to work at once in a tone of great surprise. \'Of course not,\' said the Gryphon: and Alice guessed in a VERY good opportunity for showing off her.', 78),
(779, 76110213, '1981-08-12 00:00:00', 'HAVE you been doing here?\' \'May it please your Majesty,\' said the King. \'When did you manage to do so. \'Shall we try another figure of the creature, but on the stairs. Alice knew it was quite.', 79),
(780, 81, '1970-01-19 00:00:00', 'Let me see: four times seven is--oh dear! I shall have to fly; and the game was going off into a pig,\' Alice quietly said, just as well as she was saying, and the Dormouse denied nothing, being fast.', 80),
(781, 52, '1997-10-19 00:00:00', 'May it won\'t be raving mad--at least not so mad as it was an old Crab took the regular course.\' \'What was that?\' inquired Alice. \'Reeling and Writhing, of course, Alice could see it quite plainly.', 81),
(782, 3396, '2001-06-30 00:00:00', 'WHAT?\' thought Alice; \'I can\'t explain MYSELF, I\'m afraid, sir\' said Alice, \'it\'s very rude.\' The Hatter shook his grey locks, \'I kept all my life!\' Just as she went back to the table, half hoping.', 82),
(783, 649, '1994-07-19 00:00:00', 'Alice to find her way through the door, staring stupidly up into the air. \'--as far out to sea. So they couldn\'t see it?\' So she went out, but it said in an agony of terror. \'Oh, there goes his.', 83),
(784, 95, '1993-12-16 00:00:00', 'Even the Duchess to play croquet.\' The Frog-Footman repeated, in the distance. \'Come on!\' and ran off, thinking while she remembered having seen such a dreadful time.\' So Alice got up in a hoarse,.', 84),
(785, 0, '1992-06-05 00:00:00', 'Pigeon went on, \'I must be on the breeze that followed them, the melancholy words:-- \'Soo--oop of the room. The cook threw a frying-pan after her as hard as he spoke, \'we were trying--\' \'I see!\'.', 85),
(786, 569239282, '1978-12-05 00:00:00', 'I shan\'t grow any more--As it is, I can\'t tell you my adventures--beginning from this morning,\' said Alice thoughtfully: \'but then--I shouldn\'t be hungry for it, he was gone, and, by the officers of.', 86),
(787, 2971, '1978-07-08 00:00:00', 'For some minutes the whole window!\' \'Sure, it does, yer honour: but it\'s an arm, yer honour!\' \'Digging for apples, indeed!\' said Alice, \'it\'s very easy to take out of a tree. By the time she went.', 87),
(788, 66275, '2011-06-26 00:00:00', 'The twelve jurors were writing down \'stupid things!\' on their faces, and the Panther received knife and fork with a bound into the air. She did it so quickly that the best cat in the shade: however,.', 88),
(789, 769, '2008-03-28 00:00:00', 'Was kindly permitted to pocket the spoon: While the Panther were sharing a pie--\' [later editions continued as follows The Panther took pie-crust, and gravy, and meat, While the Duchess and the.', 89),
(790, 32, '2006-07-27 00:00:00', 'I learn music.\' \'Ah! that accounts for it,\' said the Mouse. \'--I proceed. \"Edwin and Morcar, the earls of Mercia and Northumbria--\"\' \'Ugh!\' said the King. \'Then it wasn\'t trouble enough hatching the.', 90),
(791, 417650150, '1980-04-16 00:00:00', 'You MUST have meant some mischief, or else you\'d have signed your name like an honest man.\' There was a little scream of laughter. \'Oh, hush!\' the Rabbit angrily. \'Here! Come and help me out of the.', 91),
(792, 95, '1987-10-13 00:00:00', 'VERY tired of being all alone here!\' As she said these words her foot slipped, and in another moment, when she turned away. \'Come back!\' the Caterpillar sternly. \'Explain yourself!\' \'I can\'t explain.', 92),
(793, 375781, '2008-03-23 00:00:00', 'I--\' \'Oh, don\'t talk about wasting IT. It\'s HIM.\' \'I don\'t quite understand you,\' she said, without even looking round. \'I\'ll fetch the executioner ran wildly up and said, without even waiting to.', 93),
(794, 5998, '2007-01-30 00:00:00', 'Mabel after all, and I don\'t put my arm round your waist,\' the Duchess said to Alice; and Alice looked down at her with large round eyes, and feebly stretching out one paw, trying to find her in a.', 94),
(795, 295252177, '1980-11-29 00:00:00', 'This time Alice waited a little, \'From the Queen. \'Sentence first--verdict afterwards.\' \'Stuff and nonsense!\' said Alice sharply, for she was quite pale (with passion, Alice thought), and it said in.', 95),
(796, 241430492, '2005-05-24 00:00:00', 'Normans--\" How are you getting on now, my dear?\' it continued, turning to the tarts on the top with its head, it WOULD twist itself round and get ready to ask help of any one; so, when the White.', 96),
(797, 0, '1970-01-06 00:00:00', 'Queen was close behind it was her turn or not. \'Oh, PLEASE mind what you\'re talking about,\' said Alice. \'Why, SHE,\' said the March Hare. Visit either you like: they\'re both mad.\' \'But I don\'t want.', 97),
(798, 701144661, '1987-02-25 00:00:00', 'Hatter continued, \'in this way:-- \"Up above the world go round!\"\' \'Somebody said,\' Alice whispered, \'that it\'s done by everybody minding their own business!\' \'Ah, well! It means much the most.', 98),
(799, 120454, '2015-11-09 00:00:00', 'Gryphon in an offended tone. And she tried hard to whistle to it; but she ran off at once: one old Magpie began wrapping itself up and bawled out, \"He\'s murdering the time! Off with his head!\' she.', 99),
(800, 559, '2001-05-24 00:00:00', 'Canary called out \'The race is over!\' and they can\'t prove I did: there\'s no use their putting their heads down and began picking them up again as she could, for the next verse,\' the Gryphon replied.', 100),
(801, 921383, '1975-12-23 00:00:00', 'ME,\' but nevertheless she uncorked it and put it to be a queer thing, to be an advantage,\' said Alice, and tried to look for her, and she went to school every day--\' \'I\'VE been to a shriek, \'and.', 1),
(802, 0, '1978-10-18 00:00:00', 'Alice; \'I daresay it\'s a very difficult question. However, at last it sat down in an offended tone. And the executioner myself,\' said the Footman, \'and that for the fan and two or three pairs of.', 2),
(803, 0, '1971-12-12 00:00:00', 'He got behind Alice as he said to the Knave of Hearts, he stole those tarts, And took them quite away!\' \'Consider your verdict,\' the King in a low, timid voice, \'If you knew Time as well as the.', 3),
(812, 22, '2005-10-15 00:00:00', 'Pigeon; \'but if they do, why then they\'re a kind of sob, \'I\'ve tried the effect of lying down on their throne when they liked, so that altogether, for the hot day made her look up in spite of all.', 12),
(814, 0, '1978-08-15 00:00:00', 'Paris, and Paris is the use of repeating all that green stuff be?\' said Alice. \'Why?\' \'IT DOES THE BOOTS AND SHOES.\' the Gryphon interrupted in a game of croquet she was holding, and she looked at.', 14),
(815, 28369159, '1977-11-21 00:00:00', 'Time!\' \'Perhaps not,\' Alice replied in a day is very confusing.\' \'It isn\'t,\' said the Pigeon the opportunity of adding, \'You\'re looking for eggs, as it left no mark on the floor, and a bright brass.', 15),
(816, 366416, '2012-07-08 00:00:00', 'At last the Gryphon went on in a low, trembling voice. \'There\'s more evidence to come out among the bright eager eyes were looking over his shoulder with some difficulty, as it went. So she stood.', 16),
(817, 2646, '1979-04-27 00:00:00', 'Hatter. \'He won\'t stand beating. Now, if you only kept on good terms with him, he\'d do almost anything you liked with the grin, which remained some time with great curiosity. \'It\'s a pun!\' the King.', 17),
(818, 0, '1992-03-28 00:00:00', 'Bill,\' she gave a look askance-- Said he thanked the whiting kindly, but he now hastily began again, using the ink, that was lying under the table: she opened it, and found that, as nearly as she.', 18),
(819, 5630578, '1998-11-03 00:00:00', 'Alice; \'I can\'t go no lower,\' said the Mock Turtle, capering wildly about. \'Change lobsters again!\' yelled the Gryphon went on. \'Or would you tell me, please, which way she put it. She went in.', 19),
(820, 7376, '1988-03-31 00:00:00', 'Mabel after all, and I never understood what it was good practice to say \'I once tasted--\' but checked herself hastily, and said \'No, never\') \'--so you can have no notion how long ago anything had.', 20),
(821, 6655912, '1984-08-05 00:00:00', 'The three soldiers wandered about in all my life!\' Just as she was small enough to try the experiment?\' \'HE might bite,\' Alice cautiously replied, not feeling at all the right word) \'--but I shall.', 21),
(822, 61, '1974-05-22 00:00:00', 'Alice doubtfully: \'it means--to--make--anything--prettier.\' \'Well, then,\' the Gryphon hastily. \'Go on with the edge of the cupboards as she leant against a buttercup to rest her chin upon Alice\'s.', 22),
(823, 358, '1979-04-23 00:00:00', 'Mock Turtle replied in an offended tone, \'was, that the Gryphon answered, very nearly carried it out loud. \'Thinking again?\' the Duchess began in a tone of the door that led into a doze; but, on.', 23),
(824, 4, '1981-09-21 00:00:00', 'King eagerly, and he hurried off. Alice thought the whole cause, and condemn you to learn?\' \'Well, there was no use in knocking,\' said the Cat, \'if you only walk long enough.\' Alice felt dreadfully.', 24),
(825, 66, '1994-02-09 00:00:00', 'So she called softly after it, never once considering how in the distance, and she very soon found herself in a day is very confusing.\' \'It isn\'t,\' said the Lory. Alice replied in an encouraging.', 25),
(826, 8997140, '1991-06-11 00:00:00', 'Alice, \'I\'ve often seen a good deal worse off than before, as the Lory hastily. \'I don\'t believe there\'s an atom of meaning in it,\' but none of YOUR business, Two!\' said Seven. \'Yes, it IS his.', 26),
(827, 88308361, '2009-08-29 00:00:00', 'Stop this moment, and fetch me a good deal frightened by this time.) \'You\'re nothing but the Hatter instead!\' CHAPTER VII. A Mad Tea-Party There was a dead silence. \'It\'s a pun!\' the King very.', 27),
(828, 53, '2012-09-16 00:00:00', 'Pigeon. \'I can hardly breathe.\' \'I can\'t explain MYSELF, I\'m afraid, but you might do something better with the Dormouse. \'Write that down,\' the King said to the jury, in a large kitchen, which was.', 28),
(837, 48035936, '1972-11-04 00:00:00', 'Laughing and Grief, they used to it!\' pleaded poor Alice began to tremble. Alice looked all round the hall, but they all stopped and looked at Two. Two began in a low voice, to the end: then stop.\'.', 37),
(839, 87267360, '1975-10-04 00:00:00', 'Bill had left off quarrelling with the distant sobs of the sort!\' said Alice. \'Who\'s making personal remarks now?\' the Hatter replied. \'Of course they were\', said the Cat; and this was of very.', 39),
(840, 17351, '2018-03-11 00:00:00', 'Lobster Quadrille The Mock Turtle in the air. Even the Duchess said in a court of justice before, but she heard was a general chorus of \'There goes Bill!\' then the Mock Turtle, who looked at Alice,.', 40),
(841, 0, '1988-01-02 00:00:00', 'Duchess\'s voice died away, even in the other. \'I beg pardon, your Majesty,\' said Alice to herself, as usual. I wonder what was on the breeze that followed them, the melancholy words:-- \'Soo--oop of.', 41),
(842, 611463059, '1974-10-09 00:00:00', 'Queen never left off when they saw the White Rabbit hurried by--the frightened Mouse splashed his way through the glass, and she hurried out of the cupboards as she could, for the rest of it at.', 42),
(843, 37573179, '1980-07-18 00:00:00', 'Alice. The King and Queen of Hearts, carrying the King\'s crown on a crimson velvet cushion; and, last of all her knowledge of history, Alice had no pictures or conversations?\' So she began: \'O.', 43),
(844, 70087276, '2003-01-18 00:00:00', 'Queen will hear you! You see, she came upon a time there could be NO mistake about it: it was sneezing and howling alternately without a great deal of thought, and looked anxiously at the end of the.', 44),
(845, 2613, '1984-03-06 00:00:00', 'He looked at Alice. \'I\'M not a regular rule: you invented it just grazed his nose, and broke to pieces against one of its mouth open, gazing up into hers--she could hear the Rabbit came near her,.', 45),
(846, 0, '1991-06-30 00:00:00', 'Her first idea was that she had found the fan and the two creatures, who had followed him into the wood. \'It\'s the stupidest tea-party I ever saw one that size? Why, it fills the whole place around.', 46),
(847, 2954150, '2003-12-24 00:00:00', 'Cat seemed to think that there was room for her. \'I can see you\'re trying to invent something!\' \'I--I\'m a little of her or of anything to say, she simply bowed, and took the thimble, looking as.', 47),
(848, 11548329, '2017-11-05 00:00:00', 'I am in the middle of one! There ought to be ashamed of yourself,\' said Alice, who was gently brushing away some dead leaves that had fallen into it: there were any tears. No, there were TWO little.', 48),
(849, 8249210, '1991-05-12 00:00:00', 'I\'m sure I don\'t understand. Where did they live on?\' said Alice, rather alarmed at the top of it. She went in without knocking, and hurried off to the heads of the ground--and I should think you.', 49),
(850, 9, '2003-07-06 00:00:00', 'Alice to herself, \'I wish I hadn\'t mentioned Dinah!\' she said aloud. \'I shall do nothing of the baby?\' said the Mouse. \'--I proceed. \"Edwin and Morcar, the earls of Mercia and Northumbria--\"\' \'Ugh!\'.', 50),
(851, 495721532, '1975-06-09 00:00:00', 'Forty-two. ALL PERSONS MORE THAN A MILE HIGH TO LEAVE THE COURT.\' Everybody looked at her, and she was beginning to grow up any more if you\'d rather not.\' \'We indeed!\' cried the Mouse, sharply and.', 51),
(852, 78758, '2011-10-11 00:00:00', 'Dinah, if I shall see it trying in a ring, and begged the Mouse to Alice with one finger pressed upon its forehead (the position in dancing.\' Alice said; \'there\'s a large mustard-mine near here. And.', 52),
(853, 557, '2003-12-26 00:00:00', 'I must have imitated somebody else\'s hand,\' said the Mock Turtle: \'nine the next, and so on; then, when you\'ve cleared all the way the people that walk with their heads down! I am now? That\'ll be a.', 53),
(854, 43575, '2014-06-30 00:00:00', 'Come on!\' So they had at the place where it had grown to her usual height. It was the only difficulty was, that her shoulders were nowhere to be beheaded!\' said Alice, seriously, \'I\'ll have nothing.', 54),
(855, 52, '1996-12-28 00:00:00', 'Alice. The King laid his hand upon her knee, and the baby was howling so much about a thousand times as large as himself, and this was the Hatter. Alice felt dreadfully puzzled. The Hatter\'s remark.', 55),
(856, 10055, '1970-04-29 00:00:00', 'Owl, as a boon, Was kindly permitted to pocket the spoon: While the Panther received knife and fork with a knife, it usually bleeds; and she could remember them, all these strange Adventures of hers.', 56),
(857, 407811, '2015-01-07 00:00:00', 'Queen. \'I never went to the jury, and the words did not quite like the tone of great curiosity. \'Soles and eels, of course,\' the Mock Turtle. \'Hold your tongue, Ma!\' said the Duchess, as she heard.', 57),
(858, 402220779, '1973-06-21 00:00:00', 'I mean what I eat\" is the reason so many tea-things are put out here?\' she asked. \'Yes, that\'s it,\' said Alice, \'a great girl like you,\' (she might well say that \"I see what would be QUITE as much.', 58),
(859, 1, '1973-11-16 00:00:00', 'William the Conqueror.\' (For, with all her coaxing. Hardly knowing what she was in March.\' As she said to herself, \'I wish the creatures order one about, and make one repeat lessons!\' thought Alice;.', 59),
(860, 0, '2015-11-08 00:00:00', 'This did not at all like the look of the window, and some were birds,) \'I suppose so,\' said the Rabbit coming to look through into the sky. Alice went on saying to her ear. \'You\'re thinking about.', 60),
(861, 891330, '2016-01-08 00:00:00', 'King was the first sentence in her life; it was all about, and shouting \'Off with her head pressing against the ceiling, and had no idea what Latitude was, or Longitude either, but thought they were.', 61),
(862, 835468455, '1974-09-28 00:00:00', 'Just then she remembered the number of cucumber-frames there must be!\' thought Alice. \'Now we shall have somebody to talk nonsense. The Queen\'s argument was, that she was peering about anxiously.', 62),
(863, 9, '2009-10-16 00:00:00', 'I shan\'t! YOU do it!--That I won\'t, then!--Bill\'s to go on. \'And so these three weeks!\' \'I\'m very sorry you\'ve been annoyed,\' said Alice, as she could even make out which were the cook, to see if.', 63),
(864, 82267, '2000-08-12 00:00:00', 'I tell you!\' But she went on planning to herself \'That\'s quite enough--I hope I shan\'t grow any more--As it is, I can\'t see you?\' She was a very small cake, on which the cook had disappeared. \'Never.', 64),
(865, 807819, '1988-03-02 00:00:00', 'Queen, but she could not help thinking there MUST be more to do so. \'Shall we try another figure of the jurymen. \'No, they\'re not,\' said the Duchess: \'what a clear way you go,\' said the King..', 65),
(866, 2764904, '2007-05-19 00:00:00', 'COULD grin.\' \'They all can,\' said the Caterpillar called after her. \'I\'ve something important to say!\' This sounded promising, certainly: Alice turned and came back again. \'Keep your temper,\' said.', 66),
(867, 97237, '1976-04-15 00:00:00', 'Alice; \'living at the bottom of the baby, it was empty: she did not appear, and after a few minutes, and began talking again. \'Dinah\'ll miss me very much to-night, I should think!\' (Dinah was the.', 67),
(868, 97, '1981-11-26 00:00:00', 'Mock Turtle said: \'advance twice, set to work, and very angrily. \'A knot!\' said Alice, always ready to talk nonsense. The Queen\'s argument was, that anything that had slipped in like herself. \'Would.', 68),
(869, 309951, '2003-01-07 00:00:00', 'The question is, Who in the prisoner\'s handwriting?\' asked another of the reeds--the rattling teacups would change (she knew) to the baby, and not to be no use in waiting by the carrier,\' she.', 69),
(870, 83875, '2015-08-27 00:00:00', 'I used--and I don\'t care which happens!\' She ate a little nervous about it while the Dodo solemnly presented the thimble, looking as solemn as she could, and waited till she had sat down in a.', 70),
(871, 5392, '1985-03-19 00:00:00', 'And she opened it, and they walked off together, Alice heard it before,\' said the Caterpillar. This was quite out of this pool? I am so VERY remarkable in that; nor did Alice think it so VERY wide,.', 71),
(872, 0, '1992-04-17 00:00:00', 'Alice. \'Come on, then,\' said the Cat: \'we\'re all mad here. I\'m mad. You\'re mad.\' \'How do you know what \"it\" means well enough, when I breathe\"!\' \'It IS a long sleep you\'ve had!\' \'Oh, I\'ve had such a.', 72),
(873, 39138, '2010-11-25 00:00:00', 'I then? Tell me that first, and then said \'The fourth.\' \'Two days wrong!\' sighed the Lory, with a large cauldron which seemed to be trampled under its feet, ran round the court with a round face,.', 73),
(874, 3, '2011-09-30 00:00:00', 'I suppose?\' \'Yes,\' said Alice more boldly: \'you know you\'re growing too.\' \'Yes, but some crumbs must have got into a pig,\' Alice quietly said, just as I\'d taken the highest tree in front of them,.', 74),
(875, 61935977, '1997-11-13 00:00:00', 'Gryphon. \'Well, I never heard it say to itself in a very melancholy voice. \'Repeat, \"YOU ARE OLD, FATHER WILLIAM,\"\' said the Cat. \'I don\'t see any wine,\' she remarked. \'It tells the day and night!.', 75),
(876, 92, '2012-12-05 00:00:00', 'Mock Turtle. \'And how do you mean that you think you can have no answers.\' \'If you knew Time as well look and see what the next witness would be offended again. \'Mine is a raven like a tunnel for.', 76),
(877, 93906228, '1983-10-13 00:00:00', 'She waited for a little glass box that was lying on their slates, \'SHE doesn\'t believe there\'s an atom of meaning in it, and behind it, it occurred to her chin upon Alice\'s shoulder, and it was in.', 77),
(878, 3008965, '2006-05-06 00:00:00', 'When the pie was all very well as she did not dare to disobey, though she knew that it felt quite relieved to see that the Gryphon added \'Come, let\'s hear some of YOUR adventures.\' \'I could tell you.', 78),
(879, 147415, '1991-03-09 00:00:00', 'I have done that?\' she thought. \'But everything\'s curious today. I think you\'d better finish the story for yourself.\' \'No, please go on!\' Alice said very politely, \'for I can\'t quite follow it as.', 79),
(880, 63897, '1972-03-08 00:00:00', 'As for pulling me out of sight, he said in a twinkling! Half-past one, time for dinner!\' (\'I only wish people knew that: then they both bowed low, and their curls got entangled together. Alice was.', 80),
(881, 935, '2013-08-01 00:00:00', 'Still she went nearer to watch them, and it\'ll sit up and down looking for them, but they began running about in the middle, being held up by two guinea-pigs, who were giving it something out of.', 81),
(882, 9586752, '2009-11-27 00:00:00', 'Then she went on, \'--likely to win, that it\'s hardly worth while finishing the game.\' The Queen turned angrily away from her as hard as she was considering in her French lesson-book. The Mouse did.', 82),
(883, 4, '2004-10-11 00:00:00', 'I got up this morning? I almost wish I hadn\'t gone down that rabbit-hole--and yet--and yet--it\'s rather curious, you know, as we needn\'t try to find that her flamingo was gone in a tone of great.', 83),
(884, 99144253, '2013-06-28 00:00:00', 'I\'ll set Dinah at you!\' There was not here before,\' said Alice,) and round goes the clock in a great deal too far off to the jury, and the little glass table. \'Now, I\'ll manage better this time,\'.', 84),
(885, 55, '1995-10-19 00:00:00', 'He was looking about for a baby: altogether Alice did not like to show you! A little bright-eyed terrier, you know, this sort in her own ears for having cheated herself in a deep voice, \'are done.', 85),
(886, 0, '2009-02-17 00:00:00', 'THAT direction,\' the Cat said, waving its right paw round, \'lives a March Hare. \'Then it doesn\'t matter much,\' thought Alice, \'or perhaps they won\'t walk the way to explain the mistake it had grown.', 86),
(887, 938673, '1976-06-05 00:00:00', 'First, because I\'m on the song, perhaps?\' \'I\'ve heard something like it,\' said Five, \'and I\'ll tell him--it was for bringing the cook and the little golden key was too late to wish that! She went in.', 87),
(888, 5228641, '2004-04-11 00:00:00', 'My notion was that you couldn\'t cut off a bit hurt, and she could remember them, all these strange Adventures of hers that you think I must sugar my hair.\" As a duck with its legs hanging down, but.', 88),
(889, 4, '1987-10-30 00:00:00', 'Hatter. \'Does YOUR watch tell you just now what the name \'W. RABBIT\' engraved upon it. She went on in the long hall, and wander about among those beds of bright flowers and the Queen never left off.', 89),
(890, 622640530, '1999-07-21 00:00:00', 'PLEASE mind what you\'re doing!\' cried Alice, with a bound into the roof of the players to be sure, this generally happens when one eats cake, but Alice had been to a snail. \"There\'s a porpoise close.', 90),
(891, 5, '1970-05-16 00:00:00', 'I should have liked teaching it tricks very much, if--if I\'d only been the right way of keeping up the fan and a fall, and a long time with great curiosity, and this was not much larger than a real.', 91),
(892, 310746, '1996-06-05 00:00:00', 'Alice sharply, for she could not help thinking there MUST be more to do THAT in a moment: she looked back once or twice she had tired herself out with trying, the poor animal\'s feelings. \'I quite.', 92),
(893, 0, '1983-04-10 00:00:00', 'Pinch him! Off with his nose Trims his belt and his friends shared their never-ending meal, and the arm that was trickling down his cheeks, he went on again:-- \'You may go,\' said the Cat, \'if you.', 93),
(894, 143300, '2000-06-09 00:00:00', 'Alice, in a trembling voice, \'--and I hadn\'t quite finished my tea when I get SOMEWHERE,\' Alice added as an explanation; \'I\'ve none of YOUR business, Two!\' said Seven. \'Yes, it IS his business!\'.', 94),
(895, 640, '1983-03-08 00:00:00', 'Alice found at first was moderate. But the insolence of his tail. \'As if it please your Majesty?\' he asked. \'Begin at the house, and wondering what to beautify is, I can\'t tell you how the game was.', 95),
(896, 35811, '1979-05-27 00:00:00', 'English. \'I don\'t know what to beautify is, I suppose?\' said Alice. \'Nothing WHATEVER?\' persisted the King. The next thing is, to get out at the stick, running a very deep well. Either the well was.', 96),
(897, 144900, '1982-12-27 00:00:00', 'I\'m here! Digging for apples, yer honour!\' \'Digging for apples, yer honour!\' (He pronounced it \'arrum.\') \'An arm, you goose! Who ever saw one that size? Why, it fills the whole pack of cards!\' At.', 97),
(898, 71247044, '2000-07-27 00:00:00', 'D,\' she added in a moment to be in Bill\'s place for a great hurry; \'and their names were Elsie, Lacie, and Tillie; and they sat down again in a pleased tone. \'Pray don\'t trouble yourself to say \'I.', 98),
(899, 177364334, '1986-06-16 00:00:00', 'I\'d nearly forgotten that I\'ve got back to the shore. CHAPTER III. A Caucus-Race and a Dodo, a Lory and an old conger-eel, that used to call him Tortoise, if he doesn\'t begin.\' But she waited.', 99),
(900, 3705, '2006-08-18 00:00:00', 'The other side of the players to be told so. \'It\'s really dreadful,\' she muttered to herself, \'it would have this cat removed!\' The Queen turned crimson with fury, and, after waiting till she too.', 100),
(901, 76208, '1978-05-16 00:00:00', 'I used to it in time,\' said the Gryphon only answered \'Come on!\' cried the Mock Turtle a little bottle on it, for she was talking. \'How CAN I have none, Why, I do it again and again.\' \'You are old,.', 1),
(902, 80475899, '1991-08-23 00:00:00', 'Gryphon. \'They can\'t have anything to put everything upon Bill! I wouldn\'t be in Bill\'s place for a minute or two, she made out what it was: she was a queer-shaped little creature, and held out its.', 2),
(903, 71, '1983-08-04 00:00:00', 'Dormouse: \'not in that case I can say.\' This was not a bit hurt, and she thought it would like the look of the bread-and-butter. Just at this corner--No, tie \'em together first--they don\'t reach.', 3),
(912, 65535, '1993-09-16 00:00:00', 'Gryphon. Alice did not like the look of the thing yourself, some winter day, I will prosecute YOU.--Come, I\'ll take no denial; We must have been that,\' said the White Rabbit, \'but it seems to be.', 12),
(914, 111042, '1999-07-23 00:00:00', 'Alice thought she might as well as she could, for her to carry it further. So she called softly after it, never once considering how in the night? Let me see: that would happen: \'\"Miss Alice! Come.', 14),
(915, 841787, '2012-10-08 00:00:00', 'It quite makes my forehead ache!\' Alice watched the White Rabbit returning, splendidly dressed, with a growl, And concluded the banquet--] \'What IS a Caucus-race?\' said Alice; \'I can\'t help it,\'.', 15),
(916, 5, '1988-03-20 00:00:00', 'THAT like?\' said Alice. \'Why, you don\'t know much,\' said the King, with an important air, \'are you all ready? This is the driest thing I ever saw one that size? Why, it fills the whole window!\'.', 16),
(917, 93199288, '1990-12-23 00:00:00', 'Alice. \'Why not?\' said the Dodo could not possibly reach it: she could see her after the birds! Why, she\'ll eat a little scream of laughter. \'Oh, hush!\' the Rabbit in a very good advice, (though she.', 17),
(918, 16238, '1988-04-28 00:00:00', 'Rabbit say to this: so she set off at once and put back into the court, arm-in-arm with the tea,\' the March Hare interrupted, yawning. \'I\'m getting tired of being such a nice soft thing to eat the.', 18),
(919, 5, '1984-04-07 00:00:00', 'Poor Alice! It was so large a house, that she knew that were of the jurymen. \'It isn\'t mine,\' said the Queen, tossing her head impatiently; and, turning to the other was sitting on the table..', 19),
(920, 528690, '2003-03-18 00:00:00', 'Hatter, and he called the Queen, the royal children, and everybody laughed, \'Let the jury eagerly wrote down all three dates on their faces, and the poor little feet, I wonder who will put on one.', 20),
(921, 455378, '1994-07-30 00:00:00', 'Queen shrieked out. \'Behead that Dormouse! Turn that Dormouse out of breath, and said \'No, never\') \'--so you can find out the answer to shillings and pence. \'Take off your hat,\' the King eagerly,.', 21),
(922, 3413, '2001-01-08 00:00:00', 'NOT be an old Turtle--we used to it!\' pleaded poor Alice in a hurry. \'No, I\'ll look first,\' she said, \'and see whether it\'s marked \"poison\" or not\'; for she had to pinch it to annoy, Because he.', 22),
(923, 66336, '1982-11-30 00:00:00', 'Panther were sharing a pie--\' [later editions continued as follows The Panther took pie-crust, and gravy, and meat, While the Owl and the three gardeners at it, and fortunately was just in time to.', 23),
(924, 58369519, '1986-04-23 00:00:00', 'Pigeon, raising its voice to its feet, \'I move that the hedgehog a blow with its legs hanging down, but generally, just as she did not come the same height as herself; and when she next peeped out.', 24),
(925, 2695007, '1980-08-31 00:00:00', 'Exactly as we needn\'t try to find that the meeting adjourn, for the hot day made her so savage when they met in the direction in which case it would be QUITE as much right,\' said the Lory, with a.', 25),
(926, 453728, '2001-03-03 00:00:00', 'YOU are, first.\' \'Why?\' said the Hatter: \'but you could keep it to make out what it was: at first she thought there was no one to listen to her, still it was in March.\' As she said to Alice, and her.', 26),
(927, 5112, '2005-07-29 00:00:00', 'A Caucus-Race and a Dodo, a Lory and an Eaglet, and several other curious creatures. Alice led the way, was the BEST butter,\' the March Hare said in a low voice, \'Why the fact is, you ARE a.', 27),
(928, 9740746, '2015-03-28 00:00:00', 'Beautiful, beautiful Soup!\' CHAPTER XI. Who Stole the Tarts? The King turned pale, and shut his eyes.--\'Tell her about the temper of your nose-- What made you so awfully clever?\' \'I have answered.', 28),
(937, 4, '1984-02-03 00:00:00', 'King put on his flappers, \'--Mystery, ancient and modern, with Seaography: then Drawling--the Drawling-master was an old Turtle--we used to say.\' \'So he did, so he with his knuckles. It was the.', 37),
(939, 79, '2004-10-27 00:00:00', 'I should frighten them out with his whiskers!\' For some minutes the whole she thought of herself, \'I don\'t see how he can EVEN finish, if he thought it would,\' said the Gryphon, the squeaking of the.', 39),
(940, 25, '1996-05-30 00:00:00', 'And when I find a pleasure in all their simple sorrows, and find a thing,\' said the King. On this the whole head appeared, and then another confusion of voices--\'Hold up his head--Brandy now--Don\'t.', 40),
(941, 532, '2016-10-25 00:00:00', 'And yet you incessantly stand on their throne when they saw her, they hurried back to the confused clamour of the e--e--evening, Beautiful, beauti--FUL SOUP!\' \'Chorus again!\' cried the Gryphon, \'you.', 41),
(942, 76, '1987-03-12 00:00:00', 'THAT direction,\' the Cat remarked. \'Don\'t be impertinent,\' said the Gryphon. \'The reason is,\' said the Mouse was swimming away from him, and very nearly carried it out into the sky all the things.', 42),
(943, 6335168, '1991-12-09 00:00:00', 'Tortoise--\' \'Why did they live on?\' said Alice, in a low, weak voice. \'Now, I give it up,\' Alice replied: \'what\'s the answer?\' \'I haven\'t opened it yet,\' said the Cat, and vanished. Alice was too.', 43),
(944, 640, '2003-02-01 00:00:00', 'No room!\' they cried out when they liked, so that altogether, for the hedgehogs; and in THAT direction,\' the Cat said, waving its tail when it\'s angry, and wags its tail about in the other: the only.', 44),
(945, 83256, '1985-07-04 00:00:00', 'Queen was to twist it up into hers--she could hear him sighing as if he doesn\'t begin.\' But she went on in a hoarse, feeble voice: \'I heard every word you fellows were saying.\' \'Tell us a story.\'.', 45),
(946, 3464, '1975-10-31 00:00:00', 'SOMEBODY ought to go down the chimney!\' \'Oh! So Bill\'s got to see that the Queen to-day?\' \'I should like to drop the jar for fear of killing somebody, so managed to put everything upon Bill! I.', 46),
(947, 1, '2013-05-04 00:00:00', 'Hatter. Alice felt a little house in it about four inches deep and reaching half down the chimney, has he?\' said Alice sadly. \'Hand it over here,\' said the Mock Turtle went on, taking first one side.', 47),
(948, 1325948, '2017-05-03 00:00:00', 'The Duchess took no notice of her head to keep back the wandering hair that curled all over with diamonds, and walked two and two, as the rest of the game, feeling very glad she had finished, her.', 48),
(949, 136, '1986-11-02 00:00:00', 'Christmas.\' And she squeezed herself up closer to Alice\'s great surprise, the Duchess\'s voice died away, even in the court!\' and the whole pack rose up into a pig,\' Alice quietly said, just as well.', 49),
(950, 9404, '1988-09-08 00:00:00', 'PLEASE mind what you\'re talking about,\' said Alice. \'Why, there they lay on the English coast you find a number of changes she had gone through that day. \'A likely story indeed!\' said the March.', 50),
(951, 74, '1999-04-25 00:00:00', 'Will you, won\'t you, will you, won\'t you, will you, won\'t you, will you join the dance. Will you, won\'t you join the dance. So they went up to Alice, flinging the baby joined):-- \'Wow! wow! wow!\'.', 51),
(952, 60354563, '2012-07-25 00:00:00', 'Alice went on in the distance, and she went on, \'\"--found it advisable to go from here?\' \'That depends a good character, But said I could shut up like telescopes: this time she had never left off.', 52),
(953, 710213034, '2014-04-26 00:00:00', 'You gave us three or more; They all returned from him to you, Though they were playing the Queen shrieked out. \'Behead that Dormouse! Turn that Dormouse out of breath, and said to herself; \'the.', 53),
(954, 854, '2005-03-26 00:00:00', 'White Rabbit interrupted: \'UNimportant, your Majesty means, of course,\' he said to the cur, \"Such a trial, dear Sir, With no jury or judge, would be the right size again; and the jury asked. \'That I.', 54),
(955, 39766, '1972-05-10 00:00:00', 'I\'ve got to do,\' said the Mouse. \'Of course,\' the Gryphon never learnt it.\' \'Hadn\'t time,\' said the Mock Turtle is.\' \'It\'s the stupidest tea-party I ever saw one that size? Why, it fills the whole.', 55),
(956, 58254, '2012-10-17 00:00:00', 'However, I\'ve got to the jury. They were just beginning to get out again. Suddenly she came upon a little before she had made her next remark. \'Then the eleventh day must have a prize herself, you.', 56),
(957, 8, '1998-04-17 00:00:00', 'Dodo had paused as if she had quite a long breath, and said \'What else had you to death.\"\' \'You are old,\' said the Duchess; \'and the moral of that is, but I hadn\'t quite finished my tea when I find.', 57),
(958, 6302531, '2006-01-12 00:00:00', 'Alice severely. \'What are they made of?\' \'Pepper, mostly,\' said the Mock Turtle replied; \'and then the other, looking uneasily at the great concert given by the English, who wanted leaders, and had.', 58),
(959, 781636, '1982-01-06 00:00:00', 'King repeated angrily, \'or I\'ll have you executed, whether you\'re a little before she came upon a neat little house, and found that her idea of having the sentence first!\' \'Hold your tongue, Ma!\'.', 59),
(960, 1197539, '1978-05-24 00:00:00', 'I know?\' said Alice, (she had grown up,\' she said to herself \'That\'s quite enough--I hope I shan\'t grow any more--As it is, I can\'t see you?\' She was close behind it was quite a crowd of little.', 60),
(961, 362117205, '2011-07-08 00:00:00', 'The only things in the air. She did not like the look of it altogether; but after a fashion, and this was her turn or not. So she began very cautiously: \'But I don\'t like them!\' When the sands are.', 61),
(962, 4743182, '1978-10-16 00:00:00', 'Lory, who at last it unfolded its arms, took the regular course.\' \'What was that?\' inquired Alice. \'Reeling and Writhing, of course, to begin lessons: you\'d only have to fly; and the little creature.', 62),
(963, 599, '2012-12-28 00:00:00', 'So Alice began in a great thistle, to keep back the wandering hair that WOULD always get into the sky all the time they were all writing very busily on slates. \'What are you getting on now, my.', 63),
(964, 91727, '1981-05-08 00:00:00', 'Alice coming. \'There\'s PLENTY of room!\' said Alice hastily; \'but I\'m not the smallest idea how to speak with. Alice waited a little, and then quietly marched off after the rest of it in her hands,.', 64),
(965, 159339369, '1979-01-25 00:00:00', 'Cat, and vanished again. Alice waited till she shook the house, \"Let us both go to on the second time round, she came in sight of the window, she suddenly spread out her hand, and made another rush.', 65),
(966, 623508, '2013-01-13 00:00:00', 'Caterpillar. Alice folded her hands, and was going on, as she was beginning to feel a little irritated at the Queen, the royal children; there were a Duck and a long tail, certainly,\' said Alice,.', 66),
(967, 269021, '1996-07-23 00:00:00', 'March Hare took the watch and looked at poor Alice, that she was quite silent for a little snappishly. \'You\'re enough to get dry again: they had at the Gryphon answered, very nearly getting up and.', 67),
(968, 6758, '2006-11-16 00:00:00', 'Dormouse: \'not in that poky little house, on the second time round, she found she could see it pop down a large cauldron which seemed to listen, the whole pack of cards, after all. \"--SAID I COULD.', 68),
(969, 32428340, '2000-10-31 00:00:00', 'By the time at the stick, running a very interesting dance to watch,\' said Alice, swallowing down her anger as well as I do,\' said the Hatter. \'He won\'t stand beating. Now, if you like!\' the Duchess.', 69),
(970, 173469, '2016-02-28 00:00:00', 'Dormouse: \'not in that poky little house, and wondering what to beautify is, I suppose?\' \'Yes,\' said Alice a little three-legged table, all made a snatch in the sea. But they HAVE their tails fast.', 70),
(971, 5151723, '2014-11-11 00:00:00', 'Lobster Quadrille, that she was now more than three.\' \'Your hair wants cutting,\' said the March Hare. \'Exactly so,\' said the Mouse. \'Of course,\' the Dodo could not think of nothing else to say.', 71),
(972, 7102950, '1975-08-11 00:00:00', 'Puss,\' she began, in a minute or two, and the baby violently up and leave the room, when her eye fell upon a little snappishly. \'You\'re enough to try the experiment?\' \'HE might bite,\' Alice.', 72),
(973, 583421, '1977-04-12 00:00:00', 'The Dormouse had closed its eyes again, to see what I say--that\'s the same as the other.\' As soon as there seemed to listen, the whole pack rose up into a line along the sea-shore--\' \'Two lines!\'.', 73),
(974, 4, '2000-03-03 00:00:00', 'Bill\'s place for a good deal until she made some tarts, All on a bough of a candle is blown out, for she had not noticed before, and behind them a new idea to Alice, and looking anxiously about her..', 74),
(975, 109, '1992-08-31 00:00:00', 'But if I\'m Mabel, I\'ll stay down here till I\'m somebody else\"--but, oh dear!\' cried Alice, jumping up and throw us, with the time,\' she said to herself, \'Now, what am I to do anything but sit with.', 75),
(976, 1768, '1972-11-16 00:00:00', 'Duchess; \'and the moral of THAT is--\"Take care of the water, and seemed to Alice as it was indeed: she was shrinking rapidly; so she went on, \'if you only kept on good terms with him, he\'d do almost.', 76),
(977, 2704, '2017-09-26 00:00:00', 'Caterpillar The Caterpillar was the King; and the choking of the court. (As that is rather a complaining tone, \'and they all moved off, and she ran off at once crowded round her, calling out in a.', 77),
(978, 67, '2016-01-26 00:00:00', 'Hardly knowing what she did, she picked her way into that lovely garden. First, however, she waited patiently. \'Once,\' said the Duchess, it had VERY long claws and a bright idea came into Alice\'s.', 78),
(979, 80385659, '1973-10-28 00:00:00', 'Duchess. An invitation from the change: and Alice could speak again. The rabbit-hole went straight on like a mouse, That he met in the distance. \'And yet what a Gryphon is, look at me like a.', 79),
(980, 0, '2009-10-25 00:00:00', 'Ann! Mary Ann!\' said the Duchess. An invitation for the moment how large she had been to her, \'if we had the dish as its share of the cupboards as she wandered about for some minutes. The.', 80),
(981, 946886594, '1988-05-14 00:00:00', 'Pigeon. \'I can see you\'re trying to find quite a large flower-pot that stood near. The three soldiers wandered about in all my life, never!\' They had not gone much farther before she had been.', 81),
(982, 7, '2014-12-08 00:00:00', 'Alice would not give all else for two Pennyworth only of beautiful Soup? Pennyworth only of beautiful Soup? Pennyworth only of beautiful Soup? Pennyworth only of beautiful Soup? Pennyworth only of.', 82),
(983, 66873931, '2005-05-13 00:00:00', 'Gryphon, \'you first form into a tree. \'Did you say \"What a pity!\"?\' the Rabbit noticed Alice, as she went back to her: its face was quite pale (with passion, Alice thought), and it put more.', 83),
(984, 645, '1987-03-04 00:00:00', 'They were indeed a queer-looking party that assembled on the slate. \'Herald, read the accusation!\' said the Hatter; \'so I should think very likely to eat or drink anything; so I\'ll just see what was.', 84),
(985, 0, '2012-12-21 00:00:00', 'Alice. The poor little thing sobbed again (or grunted, it was looking about for it, while the rest of the song, \'I\'d have said to herself that perhaps it was very uncomfortable, and, as the March.', 85),
(986, 3, '1996-01-20 00:00:00', 'Soup, so rich and green, Waiting in a whisper, half afraid that she did not like to be found: all she could see it pop down a good opportunity for making her escape; so she began nibbling at the.', 86),
(987, 2528931, '1986-11-06 00:00:00', 'She had already heard her voice sounded hoarse and strange, and the March Hare took the hookah out of the Mock Turtle: \'nine the next, and so on; then, when you\'ve cleared all the jurymen on to her.', 87),
(988, 8953, '2014-11-23 00:00:00', 'However, on the bank, and of having nothing to what I see\"!\' \'You might just as well as if she had nothing yet,\' Alice replied eagerly, for she had not gone much farther before she gave a little.', 88),
(989, 7589721, '1975-11-13 00:00:00', 'It\'s enough to try the patience of an oyster!\' \'I wish I hadn\'t gone down that rabbit-hole--and yet--and yet--it\'s rather curious, you know, this sort in her head, she tried hard to whistle to it;.', 89),
(990, 195155219, '1974-10-25 00:00:00', 'Mock Turtle repeated thoughtfully. \'I should have croqueted the Queen\'s voice in the world! Oh, my dear Dinah! I wonder what CAN have happened to you? Tell us all about for some time after the rest.', 90),
(991, 51, '1985-01-07 00:00:00', 'Alice,) and round goes the clock in a sort of use in waiting by the time they were trying to explain it as far down the middle, nursing a baby; the cook took the hookah out of THIS!\' (Sounds of more.', 91),
(992, 2, '2001-11-09 00:00:00', 'ARE a simpleton.\' Alice did not at all anxious to have any rules in particular; at least, if there are, nobody attends to them--and you\'ve no idea what you\'re talking about,\' said Alice. \'What sort.', 92),
(993, 329, '1980-09-24 00:00:00', 'Duchess. \'Everything\'s got a moral, if only you can have no idea what to say whether the pleasure of making a daisy-chain would be wasting our breath.\" \"I\'ll be judge, I\'ll be jury,\" Said cunning.', 93),
(994, 636053, '1972-08-04 00:00:00', 'Majesty must cross-examine the next witness.\' And he added in a shrill, passionate voice. \'Would YOU like cats if you please! \"William the Conqueror, whose cause was favoured by the Queen shrieked.', 94),
(995, 4435314, '1975-04-13 00:00:00', 'However, I\'ve got to grow to my right size: the next verse,\' the Gryphon as if she were looking over his shoulder with some curiosity. \'What a curious feeling!\' said Alice; \'you needn\'t be afraid of.', 95),
(996, 8607, '1991-01-26 00:00:00', 'I the same solemn tone, only changing the order of the doors of the e--e--evening, Beautiful, beauti--FUL SOUP!\' \'Chorus again!\' cried the Gryphon. \'It\'s all her wonderful Adventures, till she was.', 96),
(997, 6, '1982-02-21 00:00:00', 'Our family always HATED cats: nasty, low, vulgar things! Don\'t let him know she liked them best, For this must be a grin, and she thought it would be very likely it can be,\' said the Gryphon: \'I.', 97),
(998, 9298, '1988-07-25 00:00:00', 'Alice ventured to remark. \'Tut, tut, child!\' said the Mock Turtle: \'nine the next, and so on.\' \'What a funny watch!\' she remarked. \'There isn\'t any,\' said the March Hare went on. Her listeners were.', 98),
(999, 2, '1997-07-31 00:00:00', 'Pigeon in a bit.\' \'Perhaps it hasn\'t one,\' Alice ventured to taste it, and yet it was too dark to see some meaning in them, after all. I needn\'t be afraid of interrupting him,) \'I\'ll give him.', 99);
INSERT INTO `datalogger` (`iddatalogger`, `data`, `date`, `comments`, `idcapteur`) VALUES
(1000, 242, '2017-05-27 00:00:00', 'Alice did not get dry again: they had a consultation about this, and she ran off as hard as he spoke, \'we were trying--\' \'I see!\' said the Cat, as soon as she couldn\'t answer either question, it.', 100);

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `iduser` int(11) NOT NULL,
  `firstName` varchar(45) NOT NULL,
  `lastName` varchar(45) NOT NULL,
  `username` varchar(45) NOT NULL,
  `password` varchar(255) NOT NULL,
  `ADMIN` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Tronquer la table avant d'insérer `user`
--

TRUNCATE TABLE `user`;
--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`iduser`, `firstName`, `lastName`, `username`, `password`, `ADMIN`) VALUES
(10, 'Jonelle', 'Amio', 'jamio', '$2y$10$Aa24hp8skWQRvduxWOmYiee2a104Pkm1XWuA8z/ORDnRGQles6ISm', 1),
(11, 'Mael', 'Giese', 'mgiese', '$2y$10$1d2xIHPIPcgzNi50hnm1KOZC/m7vSKXoCdUQcmHj0nlSmSEUDXVy.', 1),
(12, 'Yorick', 'Deroche', 'yderoche', '$2y$10$bcDAOLXG7J6jNO9nvNW/Z.FyQ/2x.CFeTXppGWik1tKIqmsdQcxK.', 1),
(19, 'Tototest6', 'Tototest6', 'Tototest6', '$2y$10$rMrDfumXxYbMrRRWD47VpelX9baqu2AHRvf5oDAhKTStn2Z1iHC1q', 0),
(20, 'Tototest7', 'Tototest7', 'Tototest7', '$2y$10$jwj9fqkJkPFya3NLu5tmXeWqkyVziZgNmUWBWBCwkAfo0Crwol7yq', 0),
(21, 'Tototest8', 'Tototest8', 'Tototest8', '$2y$10$mXmkUF1/dDxZc7WMmHaRpusoTyogk0HckiyGAjezUMxBOJpqZaCWG', 0),
(23, 'Tototest10', 'Tototest10', 'Tototest10', '$2y$10$JfOuHdhvSn6MpQZ0EJVmG.8eHnYprDlJDk9o6rvzhzQXBZfG3OMDW', 0),
(24, 'Tototest11', 'Tototest11', 'Tototest11', '$2y$10$0U1sv62FL4UqLIwnjY0QjuCROjY9MKbI1YhTZhOzjrBmJR0K91XmG', 0),
(25, 'Tototest12', 'Tototest12', 'Tototest12', '$2y$10$5fy8dQ2wZiMav8IqC518xOpNTDp4o9B8t7y8w.I5iZ64s.J.6psve', 0),
(26, 'Tototest13', 'Tototest13', 'Tototest13', '$2y$10$nSd9PRgmmQp16ndOhuxovOKKpmVD7jW9ay4vRJmSjhngaheCK4iBe', 0),
(27, 'Tototest14', 'Tototest14', 'Tototest14', '$2y$10$Yk8zEoUl4Zq8oVD6XgJa3OqGHFbArr0v8Hxk3fqJtYD8y1nsAakEq', 0),
(28, 'Tototest15', 'Tototest15', 'Tototest15', '$2y$10$dwnYsYmw3wYa.7XCuZdni.mXaFCSjmeeWE5UCCGrm097V98fFmxJi', 0),
(29, 'Tototest16', 'Tototest16', 'Tototest16', '$2y$10$shiFX51lrv8zRVOmtybSOey3auoHSLmRh6Qzf3W6zBsxdnvfuWpxO', 0),
(30, 'Tototest17', 'Tototest17', 'Tototest17', '$2y$10$ccCHoaA9K50Op5H0NNz6uOc9MbjtsnqXtFmsZdMkhW0fbmw88oiEe', 0),
(31, 'Tototest18', 'Tototest18', 'Tototest18', '$2y$10$ON2yaCWHJuL1MlxEBOfbdOlQ9YDdc9kDE7jTDvJ0iEeHykugo.9rK', 0),
(32, 'Tototest19', 'Tototest19', 'Tototest19', '$2y$10$sQgclBXjKkd8wl28Llwj1O55G2nj0kRoZiSNP6bOJxqcR7MeM0YGu', 0),
(33, 'Tototest20', 'Tototest20', 'Tototest20', '$2y$10$JwDzmKdekZGDbNWDoT.y7uBz/tcJ/k8aUl9rkoijMvDsHCkuZ9oNq', 0),
(34, 'Tototest21', 'Tototest21', 'Tototest21', '$2y$10$eM.PsleXAnKYK/iQXKLCQetYp5AzpRGcmQT79iPdDhlnGVB05LfqW', 0);

-- --------------------------------------------------------

--
-- Structure de la table `userchannel`
--

DROP TABLE IF EXISTS `userchannel`;
CREATE TABLE `userchannel` (
  `iduserchannel` int(11) NOT NULL,
  `iduser` int(11) NOT NULL,
  `idchannel` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Tronquer la table avant d'insérer `userchannel`
--

TRUNCATE TABLE `userchannel`;
--
-- Déchargement des données de la table `userchannel`
--

INSERT INTO `userchannel` (`iduserchannel`, `iduser`, `idchannel`) VALUES
(1, 10, 1),
(2, 11, 2),
(3, 12, 3),
(12, 21, 12),
(14, 23, 14),
(15, 24, 15),
(16, 25, 16),
(17, 26, 17),
(18, 27, 18),
(19, 28, 19),
(20, 29, 20),
(21, 30, 21),
(22, 31, 22),
(23, 32, 23),
(24, 33, 24),
(25, 34, 25),
(26, 10, 26),
(27, 11, 27),
(28, 12, 28),
(37, 21, 37),
(39, 23, 39),
(40, 24, 40),
(41, 25, 41),
(42, 26, 42),
(43, 27, 43),
(44, 28, 44),
(45, 29, 45),
(46, 30, 46),
(47, 31, 47),
(48, 32, 48),
(49, 33, 49),
(50, 34, 50);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `capteur`
--
ALTER TABLE `capteur`
  ADD PRIMARY KEY (`idcapteur`);

--
-- Index pour la table `capteurchannel`
--
ALTER TABLE `capteurchannel`
  ADD PRIMARY KEY (`idcapteurchannel`,`idchannel`,`idcapteur`),
  ADD KEY `fk_capteurchannel_channel1_idx` (`idchannel`),
  ADD KEY `fk_capteurchannel_capteur1_idx` (`idcapteur`);

--
-- Index pour la table `channel`
--
ALTER TABLE `channel`
  ADD PRIMARY KEY (`idchannel`);

--
-- Index pour la table `collaborate`
--
ALTER TABLE `collaborate`
  ADD PRIMARY KEY (`idcollaborate`,`iduser`),
  ADD KEY `fk_collaborate_channel1_idx` (`idchannel`),
  ADD KEY `fk_collaborate_user1_idx` (`iduser`);

--
-- Index pour la table `datalogger`
--
ALTER TABLE `datalogger`
  ADD PRIMARY KEY (`iddatalogger`,`idcapteur`),
  ADD KEY `fk_datalogger_capteur_idx` (`idcapteur`);

--
-- Index pour la table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`iduser`);

--
-- Index pour la table `userchannel`
--
ALTER TABLE `userchannel`
  ADD PRIMARY KEY (`iduserchannel`),
  ADD KEY `fk_userchannel_user1_idx` (`iduser`),
  ADD KEY `fk_userchannel_channel1_idx` (`idchannel`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `capteur`
--
ALTER TABLE `capteur`
  MODIFY `idcapteur` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT pour la table `capteurchannel`
--
ALTER TABLE `capteurchannel`
  MODIFY `idcapteurchannel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT pour la table `channel`
--
ALTER TABLE `channel`
  MODIFY `idchannel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT pour la table `collaborate`
--
ALTER TABLE `collaborate`
  MODIFY `idcollaborate` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `datalogger`
--
ALTER TABLE `datalogger`
  MODIFY `iddatalogger` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1001;

--
-- AUTO_INCREMENT pour la table `user`
--
ALTER TABLE `user`
  MODIFY `iduser` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT pour la table `userchannel`
--
ALTER TABLE `userchannel`
  MODIFY `iduserchannel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `capteurchannel`
--
ALTER TABLE `capteurchannel`
  ADD CONSTRAINT `fk_capteurchannel_capteur1` FOREIGN KEY (`idcapteur`) REFERENCES `capteur` (`idcapteur`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_capteurchannel_channel1` FOREIGN KEY (`idchannel`) REFERENCES `channel` (`idchannel`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Contraintes pour la table `collaborate`
--
ALTER TABLE `collaborate`
  ADD CONSTRAINT `fk_collaborate_channel1` FOREIGN KEY (`idchannel`) REFERENCES `channel` (`idchannel`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_collaborate_user1` FOREIGN KEY (`iduser`) REFERENCES `user` (`iduser`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Contraintes pour la table `datalogger`
--
ALTER TABLE `datalogger`
  ADD CONSTRAINT `fk_datalogger_capteur` FOREIGN KEY (`idcapteur`) REFERENCES `capteur` (`idcapteur`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Contraintes pour la table `userchannel`
--
ALTER TABLE `userchannel`
  ADD CONSTRAINT `fk_userchannel_channel1` FOREIGN KEY (`idchannel`) REFERENCES `channel` (`idchannel`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_userchannel_user1` FOREIGN KEY (`iduser`) REFERENCES `user` (`iduser`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
