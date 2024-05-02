-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: book_db
-- ------------------------------------------------------
-- Server version	8.0.35

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `books` (
  `book_id` varchar(10) NOT NULL,
  `title` varchar(10) NOT NULL,
  `auther` varchar(10) DEFAULT NULL,
  `price` int NOT NULL,
  `type_id` int NOT NULL,
  `publisher` varchar(8) NOT NULL,
  `year` date NOT NULL,
  `ex` varchar(1000) NOT NULL,
  `other` varchar(1000) DEFAULT NULL,
  `delete_flag` int NOT NULL DEFAULT '0',
  `insert_id` int NOT NULL,
  `insert_day` date NOT NULL,
  `update_id` int DEFAULT NULL,
  `update_day` date DEFAULT NULL,
  `delete_id` int DEFAULT NULL,
  `delete_day` date DEFAULT NULL,
  `photo` longblob,
  UNIQUE KEY `title_UNIQUE` (`title`),
  KEY `type_id_idx` (`type_id`),
  CONSTRAINT `type_id` FOREIGN KEY (`type_id`) REFERENCES `types` (`type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES ('BK031401','aaaa','aaa',222,301,'aaaa','2024-03-08','あああ','',0,24020801,'2024-03-14',24032101,'2024-04-25',NULL,NULL,_binary '�PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0d\0\0\0d\0\0\0p\�T\0\0\0	pHYs\0\0\�\0\0\��+\0\0\0;tEXtComment\0xr:d:DAF8pa5Uxko:2,j:4617734041673085697,t:24021305_\�\0\0�iTXtXML:com.adobe.xmp\0\0\0\0\0<x:xmpmeta xmlns:x=\'adobe:ns:meta/\'>\n        <rdf:RDF xmlns:rdf=\'http://www.w3.org/1999/02/22-rdf-syntax-ns#\'>\n\n        <rdf:Description rdf:about=\'\'\n        xmlns:dc=\'http://purl.org/dc/elements/1.1/\'>\n        <dc:title>\n        <rdf:Alt>\n        <rdf:li xml:lang=\'x-default\'>名称未設定のデザイン - 1</rdf:li>\n        </rdf:Alt>\n        </dc:title>\n        </rdf:Description>\n\n        <rdf:Description rdf:about=\'\'\n        xmlns:Attrib=\'http://ns.attribution.com/ads/1.0/\'>\n        <Attrib:Ads>\n        <rdf:Seq>\n        <rdf:li rdf:parseType=\'Resource\'>\n        <Attrib:Created>2024-02-13</Attrib:Created>\n        <Attrib:ExtId>d7081fe4-2fe2-495d-8c63-9cb4b4018e34</Attrib:ExtId>\n        <Attrib:FbId>525265914179580</Attrib:FbId>\n        <Attrib:TouchType>2</Attrib:TouchType>\n        </rdf:li>\n        </rdf:Seq>\n        </Attrib:Ads>\n        </rdf:Description>\n\n        <rdf:Description rdf:about=\'\'\n        xmlns:pdf=\'http://ns.adobe.com/pdf/1.3/\'>\n        <pdf:Author>Yun Sedun</pdf:Author>\n        </rdf:Description>\n\n        <rdf:Description rdf:about=\'\'\n        xmlns:xmp=\'http://ns.adobe.com/xap/1.0/\'>\n        <xmp:CreatorTool>Canva</xmp:CreatorTool>\n        </rdf:Description>\n        \n        </rdf:RDF>\n        </x:xmpmeta>\��\0\0>IDATx�\�]iXW\�~\�FA�\�,�]D;�\nF\Z5\"�\n�L\\P\�\�舎���\���1�(�1 [PBj@pA�\�b�q�Di�A�\�O�ԭn4\����:��s�NU\�{\�v���������w\�\�AEE�B!*++\�\�\��D���H$<z�\0`ddCCC6���3f\�\�\�aooGGG\�\�\�c�\�у��\���)D,#;;�\0�\0b��U����\�������χ����UŠ+���EEEHJJBjj**++5*���DPPx<���4*�Y�BD\"�=�cǎ\�\�ݻ�1����EXX\�\�\�`bb2(cиB\�޽�?����x���&E+]]]���#22���\Z��1�ܾ}��\�\�ɓ\'�[E<===�\\��7o\�\�/���jW\�����o��F%>fffprr���%Ǝ�;zzz�\�I�R�D\"�\�b�D\"���\�(//GCCc\�\\.\�ׯǮ]�0|�p�~�<�U!_~�%���\�\�ܬt\�)S�`Μ9��򂇇���U\ZKSS\n�����/\�ڵkJ�011��\Z\Z�\�X\���B��\�[�r\�\�}ttt0{�l,\\�~~~j_��D\"���#99\�\�\�\�\�\�P����\�\�\�aaa���XWș3g�z�jH$�ڏ\Z5\n��߱v\�Z�O�2�\�b\�\�\�\�ȑ#��\�?\�3r\�H�>}\Zs\�\�au,�)D*�bӦM�\���P{[[[���\��\�ˡ��\�\�T�D\"�7\�|�\�>�L��8�\���\�۱k\�.hkk�2VR[[���@ܸqCn[;;;|��\�X�p!�\\���Ղ�O�\"11\��>D\"�\�����HNN\�ȑ#U���BJKK\�\�\�{�\�Ѷ\�\�\�ATT\"##�����Httt@(����\�\�\��̼�\�K3f���agg��\�[[[�s\�N<x����m�\�?bܸq*\�TI!yyy���CKKm;OOO\�\�\������(TWW\�ĉ\�\�\�EQQ?~L\�\���\0\���\r\r���5c٥����2333CVVƏ\�Xc�dff\"((O�<!�\�r��׿��\�۷�\�\�0\Z`JJ\n�\�ߏK�.1\�/\�\�ٳ???F�\�\�\�����Ӷ366�@ ���+#9�\"\�\�\��TJlcnn�ӧO\�\�ˋ\��\n�\���Qx<��\�+���1Ꟗ��e˖\�\�F��K�.1zS�V\�իW�\��i��3f\�@RR����)=���vl۶\rT���\�r�غu+�\�\�\�h����E@@\0n޼Ilcjj���\"XZZ*\�[)�\�\�Ձ\�\�\�N\��/FBB��[,cѢE��\�_�\�\����8w\�#�\�Ç�p\�B���\�\�6���\�\�χ���\�|Vȓ\'O\�\�鉒�b��\�z��񌞺��r̛7O�e����=z4���q��}�D\"tuu)\�\�\�\�.\\`d<|��1���Ml�h\�\"��\�\n�TX!˖-CBB�\Z\Z�\�Ǐ3�L�6M\�\�\����\�\�\�\rWWWJ\�bii)rrr���\�\�>@2X[[�����\�ɓ\'���CNN�͇~���(��)���G�bժUDzpp0\�V[ZZ\�\��\n\�v�/FTT&M���\�\�b\�ݻ\�\�ɴ\�x<���(X���b\�ܹ�\�_(\�999�9s�\\^rR]]\rWWW\�$>{�l���CGGG���Gww7������Dlcff�\�\�Dƫ5����t\�R�\��#�	\�\�Ç�onn\�̙3����nܸ�aÆ\��UHWWfΜ���J���-JJJ\�\n!\�رc#\�\'O����4\�,�����?>n߾Mls��y2\�/�0i\�$<x����j\�*\�\�\�\��UHll,֯_OI\�\�\�EQQ�ҟ>|{{{ܿ��>}�tdff2V6	<���7�_�NI�����[��w\�\�\�@�ggg�\�\�\�\�\�s]]\�D�\�g�1V\0�\�?�!*\�\�\�����+\�\�Igff}UUU��\�����\�ƍ����p\�\r5�\rY�d	Μ9C\�)88\����C�477\�\�ں7��/�믿\�\�ё1Ep\�\�̘1�\�1eff���\ZF�\"\�c-�6m\Z���)\�w\�\�|@I�|C\n�\�022BLL��ʐ��@��g�\�V\0���cӦM����z���0\�=d\�>|�h���㏉_\��w\�&\n۽{�ʞ�\�ǏS^777Ǻu\�T\�����A�1*\n����pJړ\'O�F\����W�\�\�ݝ��ĉQ\\\\��w�����j�\�O�m\�6Ƽ�`\�ƍ�v3===<|���g\�Y@\�\�ۣ��i\0\�\�\�����Zސ�>��(\���*�*��t\�R�x3)�D*����P%\�\�\�\�رc%M\"� 66v��~\n\n�8�<%ooo����4@�\�\r�����Z�8\�\�\�]�l9\�\�É�+&&mmm���SH\\\\H\�Em1�@2�xzz�\�_Yhiiaڴi�4y\�E���K\\<455\r0\��*���\�~�-eG̞=[\��=�*899�	H�\�\n_�jqO�\�=\�UHvv6\Z);��\�{�\0qS��πm�V���+������\�ŋ�-�{r\�\�)\����x�\�7Y\0��B\� =��7��\�ի)�wvv�\��q���\Z\�d###\�FZ�����&CY�d����L�B���u`q���9)��7\�`mP@O\�T�NW�ymĈ�\�!}i\n\n\nz\�F\0\\�p�����뱫cǎ��~\�\�-V\�(��4V�X�`\���O��z9\0�1O\�\�\�*\�T�@�W\�\�\��y�������4U�\�T�0aq���\0വ�7kl�@Ϸ�\n��\'�ƨ��8y�x<Veiii}!2\' \�\�͛ĥ(iä\n�O�N�\�\�(\��\�\�\�S�Ne]\��\�\�)�_�v\r���\��\"\�uuuYe�\�4ɣ����P\�	[���Ebb\"%m�����I\�R�UUU\����S6pvvƐ!CX\��E���6lٲE-2��q\�Fb\�\�\�o���\�\�\�D?ɭ[������$N�0A-�\�^{\r...��\'N\�\�ٳj�-ñcǈ�A<\�\�\�j����[[[JZMM\r8555�DR\'�@g�\\�r�BnLq\�\�%��\�D:[�THQ�w\�\���!���R瘰d\�̘1��\�\�\�\n___bd�*�r\�\n,X0�\�-���-Zĺܾ \�\�{�\�C2�1�\\W_~�%1��������\�O?�Ě�\�\�d̚5�h�\�\�\��_|��<F�\ZEy���	RU6�\�\�a\�ĉ�	0�=���/>�\�#\��Z[[�u\�V,Z��6�(66V�,/EA��MMM\�,MU\�ٰa�-[F�wtt\���߇��->��s�Ӗ����}�`cc���ߴm\�{\�=�Y�Faު�N!Z\0(]����\�o<\�hooGHHRSS嶕�5k&O�;;;������������DII	rss\�&k=ԓ\'Oj,+8##�2�N__\�\\.�rК4�\�\�\�\�\�ٳFzz:m\���vddd ##�ٯ��:N�8�\�m҆�����P\��	]]]�?۶m\�\�\�RKK\�\�\�8}��Zv\�t e\�\�\�C\n*��\�Ŋ+\'d*777,]��qv�* \�[===pH#Ek����W�\"  \0NNNĘX6Q\\\\\'\'\'jD^_��\�#F�\0�4\�kʃw��m\�\�\�iii\Z�\����\��xx��\�q\�\��\�$\�\�Q�F�3f\�J\"ɤ\��R)\"\"\"\�\�\�TR��p�\�Y8;;c�\�\�hooW�,��\�\�\�ڤ�\�THYYBCCA�4����\�\�\�\�\�\�\�\�\�000\�\r!�H$hmmE]]���PYY�˗/+|�;::��~dee\�ԩSpvvV��)�BƍGVHUU�Z�͛7+��1b/^��|(%O\"�@  %%\�ΝShcy��u�x<\�\�\�\�&�2\�ގ7Z\��\�ϧlP__\�ZQ�\�\�nl޼P���y�~�z̙3�5�L{{;.\\��C�\�\��Ett4�\�\�Ê|�\'�T\�!;;�_\0���XDWW\�y\���\�\��2��㏘?>�N2য়~Bqq1\�Ν+�\�޽{�a\�b̳�����8q\"8\�\��/_fe�d�Z[[#==����8q\"+r\�\�\�\�.\�ܹsr�\�?��s�\��`E.\�!���\�Ye\�\�sYh�*���@||<m�7\�xׯ_\�өN\�ƍ���@\�\�\�Ƨ�tOe:\�\0 \Z���T\n:�\�/p\�\�!\"�\�\�\"&&���jɸU/��RRR�\�\'�Кmv\�ءRd�H$\"\�Ȫ<p��	�\n]]]�U萕��\r6\�C�EJJ�Fs\n\�a۶m�\�\�hs\�׬Y�T�۾�\�o\�t�zN \��L6m\r\r\r\r\r%���\r�\�\�\�A�D\�CHH222�5O\�\�\���*͛�J\����Zւ��)�J&@XX1�\���\0\�\�\����P��&�\���\�?\�hE\"�\�	UUU\�%}\�}�BH�\�]]]8r\�O�>�\�\�LJ����Je�4	___ڊ			�	�\�\��\�\�ĥs\�\�\�~i\��6�D\"�{�\�\�V\�\�ۣ�����u\�V|�\�\n��\�\��Q1\�\�\�(++�\�ܒJ�����L�~\�W�\�I��˗/�d\�\�ب\�\\r�\�A�2\�\�\�iS��W:tvvv��[�n�2�\�ԩS�\�\0FH�{C\�b1ƍG^\�\�舛7o��\�\�fXZZR�Q�\\.����Nl\�\�\�b֬Y�4TWW�\�\�\�ppp@mm\�\0���>\�bq����!Ĺ�����i���#:�\"\"\"^Xe\0����J���\��\�\�}��\�+Je\0=�\�g�\�PZ����hv����P(�$\�\�ꂵ�5\�jlذa���\�H��:Q]]\rGGG\�Ӂ�N�Ji�H$����,43d\�\�\�\��\�ܼ\��\��\�\�#((�rPb�{�\�p=\'\'��4ްa\���\'�4\�^�|B�p��\�\�hb՟+VP@��UZZ�ɓ\'S2\�\�\�Fiii��hժU8z�(eۺ��\��0GEq�\�Mb\��Ν;�k׮\���^�\n\�4=mmm�B\�z��!�&M\">\r�\�utt\�+e\0=)\Z�\rm\�{��\�S�^���3A<��o\�>b\nsAAA\�����X}Ŋ$�/,Ha�ׯ_w\�\�A�\�777\�Ν;��i�`\�\�\�\�]�\\.\n9�����(\�r}\���\�\�	\�\�\�`ee��s\�w\�)))��~�u{�����\�eG\�Q�C\�̙��/ұ~a\�\�\�L�1o\�<\\�v�X3\�\�7\�$�0�An\�^||<�\�D}}=\�7=X\�4R&mff&Qfff�˞�\\�XYY)\�\�Y\��\�_t0ɿ<z��Bg1*\���\�o\�V��\�_Y!\���\�\�h��\�k\n�U�t�T\nOOO�\�`[ZZ��:Q]]\r�\����\"--M\�n�tihh�+��B��#����s\01���)t�	�\�/�(/�T,���)���\�>�\�\�\�D�\�_\r\r\rr�򘘘 %%E\�\�\r��#x<Ο?O �J\�\�\�&7\�EDzz:\�\�\�h\�G���/2:ӐQ�\n�\�GRR\�k\�\�\�l߾�/���V\�\�\�O{B���1�����t�dnn.���\�&����\�ȑ#\�u`\n�f\�\Z�E\�LLL����\�\nS�|�W_}���r\�n�q\�f̘��\�\�+�\�<\�hnn\�ڵk\�\�\�)W(,,Ty�\�\�\�\�\�\�՘?>*++\�566Fdd$֭[�ܜ�,?~���|�駴�\'\�<����Ǘ_~%%%\n\�R<x�\0[�n���-bcc5�\�H�G�\�СC���Add�\\ep�\\|����\�Ys±~���\'.��`����0�[��\�Y�l@(\"&&���\n\�\�=z4Y/\�ĺB��9c��\�rOW\��///,Y�!!!\�-l���gϞř3gPPP�T�\�ܹsq\�\�1\�+\��(\���;v(]!Z[[^^^�:u*�L�777�ߞ\�~�\r\�\�\�())�\�˗����Pٍ�055Ł�d\��\�B�)D���lٲ\'O�T�\��\�\�\�\�\�\'\'\'8::\�\�\�zzz\�\�ׇ�����!�J{�\�\�\�PQQ���rTTT�T6\\[[عs�\�\�sjW�eeeطoΜ9���9X:t(V�^�M�6����\ZS�B�{�\���S��[\�:k׮Ŗ-[4��q�\�PUU���8?~��i899a\�ʕX�b�F*\�Qa\�\"Cgg\'��򐔔����[�]]]��� �\�)V���g�\�o�A @  \'\'��\��������χ��Ϡ�	$<w\ny������@ee%\�ܹ�;w\�\��?�@KK$	$I\�\n\�\�\�FFF044���ƌ;;;899�\�\�\n�������<\��\0\0\0\0IEND�B`�'),('BK24031801','aaaaaaa','aaaa',20000,301,'あああああ','2024-03-08','test','',0,24020801,'2024-03-18',24032101,'2024-04-23',NULL,NULL,NULL),('BK022801','テスト','テスト',1000,305,'テスト','2024-02-28','更新テストaaaaaaaaa','aa',0,24020801,'2024-03-18',24032101,'2024-04-25',NULL,NULL,NULL),('BK031301','テスト2','テスト2',1000,301,'テスト','2024-03-13','aaaaa',NULL,0,24020801,'2024-03-13',NULL,NULL,NULL,NULL,NULL),('BK031302','テスト3','テスト3',10000,301,'テスト','2024-03-13','更新テスト','',0,24020801,'2024-03-18',24020801,'2024-03-18',NULL,NULL,NULL),('BK031303','テスト4','テスト3',10000,301,'テスト','2024-03-13','aaaaaa','',0,24020801,'2024-03-18',NULL,NULL,NULL,NULL,NULL),('BK24031501','ページングテスト１','ページ',11111,301,'パブリッシュ','2024-03-13','','',0,24020801,'2024-03-18',NULL,NULL,NULL,NULL,NULL),('BK24031502','ページングテスト３','追加テスト',20000,301,'パブリッシュ','2024-03-13','','',0,24020801,'2024-03-15',NULL,NULL,NULL,NULL,NULL),('BK24042501','ポートフォリオ','書籍太郎',2000,301,'SD出版','2020-03-08','test','',0,24032101,'2024-04-25',24032101,'2024-04-25',NULL,NULL,NULL),('BK031501','確認画面テスト','確認者',20000,301,'パブリッシュ','2024-03-08','','',0,24020801,'2024-03-15',NULL,NULL,NULL,NULL,NULL),('BK031304','追加テスト','追加テスト',20000,301,'パブリッシュ','2024-03-08','aaaa','aaaaa',0,24020801,'2024-03-13',NULL,NULL,NULL,NULL,NULL),('BK031305','追加テスト2','追加テスト',20000,301,'パブリッシュ','2024-03-08','aaaaaa','',0,24020801,'2024-03-18',24020801,'2024-03-18',NULL,NULL,NULL),('BK031306','追加テスト３','ああああ',2000,301,'ああああ','2024-03-08','更新テスト\r\naaaaaaaaaa\r\naaaaaaaaaa\r\naaaaaaaaaa\r\naaaaaaaaaa\r\naaaaaaaaaa\r\naaaaaaaaaa','',0,24020801,'2024-03-14',24032101,'2024-04-09',NULL,NULL,NULL);
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-26 14:52:00
