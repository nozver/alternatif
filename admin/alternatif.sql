-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Anamakine: localhost
-- Ãœretim ZamanÄ±: 11 AÄŸu 2017, 13:22:06
-- Sunucu sÃ¼rÃ¼mÃ¼: 10.1.25-MariaDB
-- PHP SÃ¼rÃ¼mÃ¼: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- VeritabanÄ±: `alternatif`
--

-- --------------------------------------------------------

--
-- Tablo iÃ§in tablo yapÄ±sÄ± `kullanicilar`
--

CREATE TABLE `kullanicilar` (
  `kullanici_id` int(11) NOT NULL,
  `kullanici_adi` varchar(55) NOT NULL,
  `kullanici_sifre` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin5;

--
-- Tablo dÃ¶kÃ¼m verisi `kullanicilar`
--

INSERT INTO `kullanicilar` (`kullanici_id`, `kullanici_adi`, `kullanici_sifre`) VALUES
(1, 'okan', '58b1216b06850385d9a4eadbedc806c4');

-- --------------------------------------------------------

--
-- Tablo iÃ§in tablo yapÄ±sÄ± `programlar`
--

CREATE TABLE `programlar` (
  `program_id` int(11) NOT NULL,
  `program_isim` varchar(55) NOT NULL,
  `program_logo` longblob NOT NULL,
  `program_aciklama` varchar(500) NOT NULL,
  `program_lisans` varchar(55) NOT NULL,
  `program_tur` varchar(55) NOT NULL,
  `program_kategori` varchar(55) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin5;

--
-- Tablo dÃ¶kÃ¼m verisi `programlar`
--

INSERT INTO `programlar` (`program_id`, `program_isim`, `program_logo`, `program_aciklama`, `program_lisans`, `program_tur`, `program_kategori`) VALUES
(19, 'serg', '‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0M\0\0k\0\0\"ëy\0\0\0	pHYs\0\0.#\0\0.#x¥?v\0\0\0tEXtSoftware\0Adobe ImageReadyqÉe<\0\0D`IDATxÚä˜KLQ@ï›o!+øCZJA>jÀÄ…‰\Z1aåÊD†˜¸‰‘D]W&Æq#+c€DQvîÜˆ@\\ „ˆ†Ï\n……nÀ¥Ó6®ïM[hÓ–Na¦âMn‡IÓ÷Î½ïþ\0ÿ³øŸ9Ñè59Ã!Ÿ8gÍ0ž3aMûðÝ©¸hiP±þRìÏ÷–]¾íF³âÞPPn¯;áÝ{Õƒ–õ^ö4å‡`;x´ÛÌ’g¨xâ|:O£e@EØÍdˆ%@ù›O7üþOó£-ïA¶ºÀÏÙ9,-)IAàyÂaE?UE	@ €ºÚƒÄòGÏäëøwÌèäÔ4Úíöœš32þ2ú|[€\"â­œƒŽŒŽ¡ÃáÈ™‘9õ(“þ¡M%•°ÉÞÅõ¶ƒP{ˆ\0‘©½e•\05\0vWEêÞï1g†Á>ð\np…\0úhuZÍqeF:ÓY \nª©DU šî£wÐO`•j\nPÇŽw3^K}Tþš£Ì›é&%Ë%““R¶ƒ\n—åâÎ|ý¯ [ÎÅ’ÈÒ ‹Îckê§AÝÇ¯»Ž~ìÄú\\)Û§½Ûl2È²;GºAÍgüý|S+,xŽƒBG>ÚKÍ«£´,\n*IÈT3Í£1MúíÜÙÓV­£ñÒ`XŒ2oæÛ\ZÝ?vÃIÅéðæ¬Â#uÖ{¯xÙà ½¼¼“moL…8Ü{—í¹æÕogˆ.Pbƒµ‰€£¯×o\'oÇýÐØÓ–¸oAä¹ÔâÁâ®DØ$Ð¥ë•Ô²ˆqèM®^îÏZQ#2ïD6ÚkØS•ªt¨\n\'úYeR6˜K%Ôô$nÞÐ›êòx6‡ž2ðÔ©>CŠt\rRÕQ²™c¸]‘]—[+±èÅ’2™|ín$2]2ª1	\r|ÈYÒ¤Ú?9ëELP®\\M€5˜w©	ûûîU`ÒÑ¯<¨ÀTý•«Vé•@ýÅ¯{—šGŠ¨Õ…Ô˜ªÎ\ZÔo¾ôT«ú{½ÿ¡Kw÷Qè}ˆÆ^lZŠœPK¤1Š4F!£ìM&±.œ•!…÷çˆæQÿcWV-’ßŸ&mÃ&Lââe\ZK£­w`mU‡3ï½<#hç)—å!­2æé’°k>¯MQ³»“4Í¯š”&Uü­Ø¢V{ZO^Ä‹‚õ ôäEDoÖÞ¼)ž*x—Jð/°[E1´*46z±B ¶4Éæ×Ž3»I6)›°Iw“Mõ‘…°›Ý|÷Í¼7oæ3ÿî\'ýä\0éˆ¦ÇCW 9uÈÚœ\nôvF0I¯)µE(¹¬–‹·ˆ%…nÞ05›šG7®¾²œP[è¢ÖéK–jAnëjN…Ìµb)rÇB“wžÕ»¾uv–¾~?aH=ºûµö›¸]N0,Àq\\y%O3J¥åU¼‘ãGÛG——£?ˆÝnÛ]õèÇOŸÛƒÁ¿DÏ¸ÝnëWø„7!ëmÆÞÎ¿#-:¿ðžø|{Z;mv´aIñC¶døð}ƒÀ÷–Ó“¸²\0ÜÜ4ðÑHIú7bùö?Þ+\r¿¥`XŠ½X…‘°é²Æ*^OKš¾ïúy}3…J£Ðv½SVJzŒjvúÒ·-ßôE{lŠPFï¸à>ÃT¦üûÍÉ£•ÐcA†µ®õ8¸¿…Õ/˜>Ž¦§,MO¤”žhÍ\nˆ?•Ë½\\.WõÜóçÆtitŠ| u><Éƒ“`£µhe=\n¡‡JÒ¯¨GA[L“@´Ót÷QÙS&˜Þ]z ­%V¤u¹ÉL®×«šWIzóØk÷_V]/E=ÛªÁæLÛƒIkrW:¶G=³SÏ&ª”è¢Ë›7Ôa’‘e!›V@-µÕÑëïòâEY\\¥Çº\Zô¨B—‹B7h\r™2 µÑ[éQèéäµš-Ä>€/|W†c2YÎÔãU{€g:Vƒ3¢[ú.%ôBbÐ,M³T<ad™Ý¶8ÝŽL‘ÖéL.ë&+‘eFº5=ª\\õ\Z#½…8_%¹Ü€GCæ¤Ÿ½Œ,ëè£Zt¹ùQ¾ú&=œEºÜë<tZnz6‡bOÌÒ¦‡L	ÖÒ×Ïp5û(”€óÔÎNÎ©Ÿ¨ìQ…,×þ1>VMƒó1µk“­ä–Âò6Ä8;W¿Öáüðýï!V í#kóÐî{q$(dÙúÜö?]6Úþ\nÀÞù„6\rFü}I»?íÖE6Q·eNq(;9ôàEÔ³‡zò¢âÁ9Pp\nÎ‹\"¼8/ŠwuxP&2ÙE7·!x\ZÎmvÃ¦égÞ—¤KÛ´M›4MÚ<öñº&äÏ/ïKß÷å½Wü­ßë8¼v§sÌ»òÖÉ„Ô< VªG:)F\0°ßÎaçßŸ\r4>¥šÔrÙs\ZŒQh\"ù¢cÐÔ]¶raç’´D¡üÝÇò-Ž,ŸÙö€\ZŒLi8t¢ðJŒª) øÂ·§×ðºÐÂ€–ä_{IÀªó\rËz*Tê z±P3y‘£ÐìnÛÔl~RíÀ’!~¿B­­ÀóKÑ$œ¤¥†3ÖTƒM’L\nLŠE	Aú>™nfƒ¿\\m¡ß¾Ï°§•Á`À²mN}ú2W·@)¥CÍÍMVo6Z—@±ž\rjž÷Y¾m³Š®ªV&\n…BÛÇ»÷“´.€N~øÈîqv”Ý1Lé&â¯¹]òzâíÉšŠ¾bÇ³a‡í™(Úñê!ô>8ûÂÎs$vÂD­\r±\'Ï~9z£ÍÒšW4^nNy:== Ö(ÓÀ4Åp”„¬iWÝ\\ýðÓR3ªÂôí;XÝÑX-\0ÅR©émi«ö÷y-Xèãì®^E9åj z÷MGLÄ¸húÀMÎ\"¹\r*W¡~£~nèë\'J¥ VÄ•PƒŸµqÅÛ¦Æ¡1¾˜¹s›Ü¦-›áëé[ºƒŒ£Gú\rT…‰Î{ ÙÝ1þç;±©åéäÏ’æxKæC³› µBµøŒfOT¥ËkÃò³a:UJ©Ìh+P-ÌJ§8*gÌýn…©z×Iú™Ý	Ë%G\0Õvõöö67µ¤ë6)ÝwªhÔÑÐ|ßyHù\Zu·áÄ_ùìd$ù@s¿\n?16[eh¥•s¹e…Xe>¥\0ßÝüÖíE÷´Øsm]¶mú9\r»_Ž”hgˆN$eèÑ,1\rt5Oñ¨Ôo’cÅöÄvŸ¤9Ùq^ùŽ“[Ú‘ÇºdÃ©gArì)flaC£•ŠŸ1ŸFT*ªËÐÑOÊ€rjì“•\'KZï†ZðºzQ‚éWº€¦ia¢Ø™ f—Ð?ôÎ1)ÇBÿæZDêWþk¡k±n³ÐM)à\n¼µ¥eä14~Õx»(eIrü	>_×^çå(øbÆéoÌ‘¢@ã×Í\'Ð„t~³|PV¹•%‚\\~–MŒP9õPÒX6X““	j¢¥–åcbÑôbCP¯eBÍøgífõÒV¨Â®d ”n\\¬j	HàÊürÐµÛ<1#ÑÀå…t}´Ãƒi¥pMö¬[ä¿\0ì]]LU>ó³‹,Ø¥P~Z„]\n¡•”˜&%ZÑh_L“¢‰±Qj¢o&í›‰i\"&>àK+Fã‹išø OÖôÑôm‹m üiB[!l¤B¨eAÝÝ¹Þ{gvÙÙ]fwgçg÷ž0a™0ß~gî™3çžÏ?çpžN™8ÛÃÀ4ÐÖûý>f® žnDœ§šä(Ì\"2[ƒ‰*NðÛ[7ŸØN510³~L‚ÏÄ:•.Ø>&sskmíÃ&$4v%­_=¹10³99ï.ÆÌ\\mõýæ´\rîWÞmþˆ©wÜ‘`ÜÝÙ“n`êc`²È\\mÓù¬Õ…Ûç>p˜1Ów30Ó¹nf5õƒÌ4f×zzG‰Yy&Ëíf˜Év’\"«ü¯Ÿ©aâ“íÙ²ÚËÀ4.f\\f`Æ³ÒÂÅ&f%íŠëlb¼Ëû([> pï>òŒ_„ri¸Ey`æJyàñBåj\\„ç®€´ôJÔHk UY®†X¨©6žê‚•ý‡aO{›¥×#ÚÁ=\\Ï¿Z¾ÍÓRmžh©a´\\Û…­c‡äÒlZº?‡âÊ²!.n7ÿ}z†¶4jšÌÄä¯¨hÁ„,…îØ\0”`S·ïÐØ°¼¼ÌÐýÞ\Zï-:0ñmp9O;>W”nž/õ±¢sbò·ó²‹—çeÿ7n£bbf Yægn·+¯û¿>tÃWð`ŽÜ\Z£.è)Ío§„P hÌÍ3´¡_nžÈGl™Êºv¥™I{»“Ü&ÙÌÍ™›§7’Mß3ð&ì-™r¼²¹)èüê¸©•¦§à*\'.à¨ý‚<ÚÅ©ºv!òÎ¼ñŒD%\0)\'¬jIÚž›ñ¯9ðâ¹ý3ó3J÷.¥sWÈ:fr&±’Ä|4T‰ÍS×\0âÛ ‘É¦ÊTêð½Ë —èDT\nœªý§Ì>ïwÓŠ›«4ßúØ\0Ä $—K-îËiÆ@d3ét\'×17×fg·cÁŒº_Wo<ÏL±­ƒ\r@9²òŒM]}Ö‰Ì¤mI?9›™ß±n¾ec>kØéu˜vœV’`ËŽc¦ë¹—ÙP.vñÒà‘Ñ·?—sæ%3²Écý¤ë«á%ˆùHÁý)ñÀð{_Çš@—/LAÍÝË–w¿ë\rX|úPâêãxyÇî`R‹ï¦½VÛë;Û•®¯\"íø*\n”Ý¹Í\rvÌµ½/ÂâÁ^øW(QJ\r#‰˜WjÈìâ¤D°\"Lz?á¹$0¥&S¢­uy¥•®º>ÅÕg†RÔgÆ–P8nýÖ`\Z©B`ô=“I€)F3R} »ÕÔT;\0<õÚ‘™Ë%Ô9Û†F¥¥¥P¬f”&F¬‹`E…×q `Wd\'f:½D°Âvnn–¢jžØé³L\'\n2¥°€­l\0ÊŒ•±­¶¶Æñ``WÏ©Q¿ÜÍ1¥²fâh?TµîMÿ­Ùôq2j1Ù\rD¼ß\Z(u|«å‘æˆ— ´áÝ:^u˜þÁ³°ãîzeŠ¬¡í ]Y#NLm¨¤{pv_ý’~þ»ª	Ú_±+k˜@.ËqtK0e&”1©ËÎÆ€%öOe=,u¾n:xÍ?~ÛãŽ$H‡­D˜ÄlàFñb¢¾”(amÃÕYu…lÂË¥ƒ’Ç‘úNZ^Ê\Z°ÇG¿’é!p/ÌÊšäö‰–f¾?\"F’°HZ¤\rS²EÂF€$0!*gCei£+\'¦HÛÐúÌ•%\n”¬¸\"ÿ¦À‘Ïa.öÛ0é¡+µß	¦S³â·œ´–8+D+½×®L*ÓìÙ\\$D›´ºRpXJKh]:Y01õ®½\rQÇCA5ÓÃ#×é½Ó}ðPá I„¡D”1™“Œj«i|+dáSå2p\\G\\><5YX\nuRaJ{NÔ\Z¨äÇÁp@û=ôçð^hü{ Çlçéó8™‰H%äŒÎ—gnîþgßVaÛÑœj­e­HªKff†/ÅVù[Oã³ÒòáñkTÎ­Ü“‰P‘U¬na‡¸mÖ$K¢×«©®Þµ?b‘yÌŠ ŸÄLƒ§&Õ©‘JœŽÜj¸h8‚õ>ƒ˜Éyðà“0^ñOTÖÆ¯‰\rx?\r’ê9>üÀ¢wéøš„F	ø²üæ­â÷zNÉJ10ó)›HÂ)WKjWBÙ™°—H&–\"à­ë¶õðMÙÄO™8]Váù ¤ß§¬?É°Ì•¢Ž\'tfzî§}>Ž	y\ZbýžÑÒÈD3¦ýìØ;ÛØ(Ž3Ž?³wç·;ûl°]Lˆ}‡R§‚Ð¦”FE²›HU?ú%ŠªV±Z)ª\ZU@%jÔ†#}‰Ò …öS¥JÁ|h•J•‚ªJýÐ\ZŽÄ\râL$ûâPp\Z¿ÜÙÆàÝéÌ¾ùÎ·‡wïÖ·/÷üÅ°/·¾ÛùíÌ3³Ï>ƒÿlÔÂï±ýÁ;ÝÅ`ÎÂiãNW™íí9ï1Ï¿Ã\\A8óåî-»DîyÚkE±¹b{1wNg¥ÎÁÜ´kå\'‡çžG1ƒNgjÍß(ãëUÝ yö½3„ÓËš;“=âwÜõ¸Ì3qì !œeó¹ø£¬9ï…@„¦ØªÇ§÷o>‚¹†p–ÉÌ„c|º·Ù?èK?Õù\0æÂ¹¦JÿLqÛvÇ\ZÐÎaî!œk¦ÙŸtÊ!\0„hu_å+Âi7˜?ê<\0ê¦ÁÍ;‹þž™tá\0=ÂiŸf¾×evc‚¯WíØ]ê×Åfïzsá´GêxeÐ¾>M?f*ÂYz­©æÃF-÷Úÿ½(„³H€ônU}{íÀG!œÁá“È1ñBõ¬åï¼‚¹pZU’ÿGš[Ô¬é›áûÔiéP§µæ6´õÁrüd\nsá4¦>YÎ9!ÑþD8W„;ÇäÎyW·¿Ká4ƒ;ËÓ·óxY{cNœF/;G±4Î•Òƒäv‹á4î\0}£ÇUçSÉ\"•ž£c©#‚ ôñ¨ÞU¡ÔÔÔ¨Ñ¼—£zó\r¾ˆ²_¾«å¾&ê¾”$	DQ‰²$Š9Û¢¼Må%•ø>eN©d´œÞ¶õËMXsV¨®\\åËû´íêêj7^ãù‘Î\n¥Tw\0‡]‚51|n$ŠpV˜>øð#º\\cV¹ùšF8+Hï_ú`8{;äÒIŸ5\r\r\rS„³tñýKÜÑw»¶‰D<qÞgßy÷u„Óÿvf¿×ÀTÏ{ÏÛ§Ïö œ>Õù‘÷ôæ‘O§\ryHI„Ó‡zwø|ÎäÉuuuž¼Ž·N¦§ôÎÐ0wèÕg”lŒ6xúzÿsjáôÎœ’CjÛµµµ~¸¬Ø›ƒoíE8½ßJeo»ì)P)×uøäƒQ„Ó£ZiŸ555úìÆówˆEßÂÉš½ÇÝ¨ÇíÌB\Z8q’\"œRòä wØíÕ¶CÜy8ðkÂÀñ¤/C,úÒen¥?dÞ»@|j×–[b µÄAjŽÉcžŠKq…Ë\\h|ªS<½µãÍ\\ööèkWÎ#œ^S½jy>â€Òvès’»­ÎQ,ÏgL²¶^Õu¢ç¢<—qfR™%–Ï*©3Ãòum_ö¶áºzŒHôu09i,ƒÓWå)øÌœv\'^RsÓ‰pº§`ô…:œÎ¼¤æt>#œî*>Þ—Xµ9¯m÷KˆE¿Ôœ9ã}Á¯}*\\ý§í,Ò¸„ú†J‡Óö§àñÈsÀ\r}e\' Œ;ˆgù2^QˆvfA5z9Ä¢—kÎdNÏ¼Â†,È³!=	§‘=U‰ÃF”B8Ëfž£-6çþì 	Ë`=D¡&6²”\'ÎµÓáì\r©Ça#kòTˆEÁCw}^³Ú±q³.Ï„Xzá$ÿ=¤gWìkkÛ\0‘—`ýÕAˆ·9}úàn9­ÔÀ“@y¸— œ¥ƒ™çHÛÐP//3_è–S^s Ù¹˜ûXÖ_;5“W¡zêšo [hn‡™øWá[vÁB¸I~_ÃªŽ\'§ ®±H\\&ŸKA­yW[%NÅaX÷ÉÅ²S1¢®+ÇCgãÀô8ÀÒ- ™ÿÊûÉô˜âÇ¹8äÖ´iN)TÒº-l‚n1²Äð¸n…Å¶\nÅç\\^r§eî œ—(Û/§ªô ÂYdsnL;át8xl9àäjd€Î`‡¨D0››×£!i¿\\û§àR0ófyl#·‡*ôª˜ýINs`æ„(ÔÔÒÒŒ­- ¯#œ««¿;U²ö0@{Nv¦—bhú@I„ÓLCÇØúz„³RíOÁ%`æ„(ÄæÜq@ÇNÐÚ÷­ÜÃFŽ*Æ\0Ý[ñp‚Á 6r…;}kòlÝŠcëÒÑŸÂÈã/X½‡œ×Ö¿<kÕA¹7úÚ•“vžƒ­/g¾ß³1#EãÝÜ«ýæ6tè0ÝàãKKªýìcØò—!x{Áø€€@ÿl ¶Á9ó„uÃ<˜KPmê€à}÷þIºõK0¹å„³D8[/üÚOýÕºñgÞÊê‹½rÔ5Íúì»½‡\n‰.8™`ÊCJ7/ËÉðÆØ¸\r¦:¾RÐ!µKÕÆ¡¿ËÉ6I Fæ3ut?ã\Z^-Ð’kÎÙ\';;XSnÌ4)ØœÛÕ=t¡Öå#°ÔÐ‹-÷ÁRSˆ,y­æ}6\náÑ3P7qÂŸ^ª…F´\"±ä¬­·d>$\Zþtõ cpÎþ¸ÓZÉ³hþOò—Ôl{¨\0œD[\'ËŸ5§BY^êñ7—ãqêq9aÅñ|¬aUûFoƒ4?Å®s‚Uç\n4TóíTãoòò•Ô}T‹ªKíX*e£G³AdÇ9§|¹ýcñ€=””~ª³‡ Å˜IpÛL¥Ë~ÇÛíèÒ-€©Q ×‡\0&N³»vÂ·&M›+o5%\'Ê\ngzog³V“²Åj\"Qö+t¾p%½tîˆ×?AcÑY­}Ç\\¹«)Áx9R8Óû7÷€@“,ÙD\'W·ÄËàö‰‚x-…\0¸½öœ%`¥üYêcÜXÔ’Í™yz3÷µì/ê†ûÄz%-l¸‚ÝÛÜosj-Àøq ™IfÕ¶ôŸÍ){n*úE~×v83ÏÆ‹S¿ã˜Ý)]/aÊ•`‚ÛwÞ½ó„p®]gh½B¤d§¥dä¥±oÙgæ¹87jv^¨t“epÆ¾Gû<ÊœÌá´WU´”š²0 ¿]ÐUáœû¥ý`\Z6û7X†ÏÚ\0« âò·w‚*ˆ¼÷Ø¸„ÖM ¬k\n!œFª¦l/KUœ\nÿj,^4œs‰ò€Y°v! Ý JAÙ\0\'¨ûäZ4{=\'©û´š—¨ß“)]~ZB²r‘jzN¡•5Óëõ-N……-Xês/ÄxïªÏµ=Fn¿~.\0ý\\@8ÀI¢>f\'’\ZWwþSáçSqÓpÎÿÚÝ`ó\"Kw”B%ñœü7ùMWË–5Êº4]÷‹TÓªpÎ¿ã¯ˆîÁÑ<TÙýy. 9pÎÿ®ƒíÅ|B9è3ãMypÎB0QîPÝÓãD‡sá•vþ¶]³åÕîÿ˜…? ˜(w*øêßåJ	˜(„…²¨ÿÀÞ™ÇÆQÝqü73»kïúØõ‘ÄGð®Ü!1RÑVÂ@[©RÅ¡þQÄxQ©ZUm‰\nQÑ–PÑŠUêU[lÚ?\Z¤J‰PU$Z°C\Zr‘ƒ\\&‰íœ_ëØÞÙ×7o/½kÏìÎÎ¾™ù}áe¼ãõì¼7Ÿý}çÍ¼ù=üß@Mílòc+`ÔäÊ?4m%„¯m–îa¦Ø1¹µðÈËÁNl“Íµp’ßÓ(ÓHµc ˜\\)òjÜº¥ú{Óë^\níÆ–A0‹mãÌºEóœU8¬ÁäAÒÂk“Û›7cÃ ˜Å±ñß²§T6ž±C„B0MV˜5bEc¦ß°yLó£åK¡¸U»}Yß3ñÓæØR¦¹}ž„U»B‹½m¶‚i¶˜Uî²Eß4ñ“– 6‚iŠ&·h¡¢AChÅN‚iž˜E»š¾¤å½!l.³àšx®Y·5ÿ¸v ˜V,nÍbM›Žžì@0/fÍRÞØA09ÑøÖÜ-yì{­=Ø‚fa”°déŽ-¹üu6 ‚YØF«nÊ-j>Õö¶‚i¨RV,å>%6Øƒ-‰`\Z-fÅRh¶‚É‡FŸL[°¨Ëo[O´ua‹\"˜Fuzâ\\â5b[alPÓP¹×ÝgL~¼\rv ˜yC”²^¡ÄgÔfcË\"˜ùŠY¯PµÂÈmâèvÓËu¯½ÇèmoÅF0sUo·¹ŽÌœRþ‘\ZB…ŠÈ˜¶ÁÌÝj]më¬‘L›Ê«ÅœGfn+.Z&?G·#˜ú-–Í›^Xucs#˜ú,Ö…	—L~l<e­®µ›ÌúLØ`j·VqÙ\n³>3ŒÍŽ`jS©×Ô£QŸnC0—¶Twû½Eëp¡Ì¬–*x}f6ì@0·R¡vy±öÓ\"˜Ù­Ô¬ÞxaÚB3»•\nnwÑvG·#˜-T\\Yt.°„`.´P×ªõÅÞ—“KëÄôtÊé\rÐ?0Ø/IRÈÝ¼·®ƒ[œaö67ûÓ¤|}Ý=÷¤Íå¢KIYŠñ¥”ø½(ÀÌé7\0f ³t=-dâ¯gâ?+K¸\r,%GRÑúVˆ•–ÁLhL7ÂTÓF $7¬LgƒI(˜ Š\"”—•±¥ t)°¥xÍŠòm±Ôk!Þ|Ê’±XdZ”eL–é’€¬,)h²<gýÜ×óŠ²Át¸•_¼ÔŸ²L3Nœü¨Át®º“?x<Þö­ÁD‹Ã±—ÇOœ|Át˜ú>¾¸;mãÜžÎíA0§ÔÔÍ¥¥¥hfñu¾ïãûU òÛ>zìx‚éBzÓç–ï»F0(+ØøÑ£L›ëô™s*kä¸ã37ÂG0í¯pÚÆ-óxn\0Á´±>:}Fe‰^¯×2û~øÈÑ­¦:=Ü÷¦}JwzJ,·óñ#˜6Ó‰“§TVÈá½q-êE0ígãv°ÂvÓF:öá	•ú|>ËÖåý‡:L›vzÜÎâFëÒ`ÚG)äù¾8ÊA`ùà˜ÊúÊËË,_§}ût!˜Ö·q•õ)ÏôØ@aÓFr1Ã†ÑzoßþÍ¦EuðÐ‘.»ôÆ—êÐ!˜Ö:x*Ë³ÂH\"\n ˜Ôþ÷ª¬®¤¤ÄvuìéÝ·Á´¸ÕÙÉÆSu²\rÁD«ãRïôì\r\"˜Öé±îPGK¯}É´i\'È®Seq6<7dÇJÙîþ\\bÈ[ÊÏ3•µ0¶¡<|b:vq]¹%)\n\"K–•|O¢%²¤Y¼$ÕR-ÛU>C\ZùügöBå¥£à¾œ¬vØ¿ëÂëv:Žvœ“.õà–glêÆ/xàoj÷+)yY¢õkêYáÊÆ¦\'¡dà$-§Àwþ¸G‡–ú“nZL+Y[¦ÙÍÄÙÛ ~Úî¡>–æMP-Wwñe<ß%¸¦%¾ž.Yt¬naï!ÊÏ•\r x–îé‹×>`O¤ÑÓuù\Z1c ]9D¦™~‡dº­}#}M”e”–˜À~Ï~–Á‘²••\'2ñv§O.½à¹¯ca¥ð”¤«\",\n&óm1nßñß“ÄºDÃ%ÿ&¡Ù3oP  Åæ—XÏ€“çÀg˜{¨?†>Õ­²ƒ[œdÅ^¹U*WQé(û£Žñ‚ÉßAÙ­²ë@µOÍö ˜œ[™ÃlÜ~ng“hyÿ‚ŽÆ^êl‹.“õª*U×èä`F09•kÝ&\'ƒi‹ù(E„.@-ê &Ö%µ­C,m0°ÃÒ`f²,éŽbo›­&ZÚ‰`rbYxírAÔô#˜XU¦‘DØ	B0‹kU¥^Äp¡ÚÌ\"[ÚxÖ¶êD0‹hQNI¤CÝf‘,J(¯@ül&Ë™Éš\\í_Ä#¹x›u!˜E°&§Ž$Ò¡0‚ivœ=’HOÔÜŒ`šhINI”O‡Át°%q¤\0‚i’áH\"Ým¸Á4ÁŠp$‘nmC0nEGÍ ‚Y@’ÖÞ‰”Ù¸d‰ÜEG¾ûfA5}û¡éÀ.pÍLT¿Ó¡Ë÷}nÞù5åÇìêà~¹Ï]ôßwzSiSÑR’ ¡²ª@ÅÍsú+mÏÜE*×¯a0NÕ6e¼ºñÐƒ\\g‡³BÄ<>EUU\0¢n7­yˆV‘Ûc9ƒjÛYDoX£åíÝÀyÚB+€¹ ëi\"©hi%ƒtxíWiDU’­ŠP:zÊnœßõÓöêÀ´l¡;¿£õ«YŠC;Šk+§6®N+¨|“\\.X¶¬6{…¨Õ&ÁdÙƒS‚Ó„=Ÿ_÷ÈpÒr™K+ŸªßS Ò°\"+×¥2\nÇ3–™˜­ËÌ=ÔÎÃˆ™›ºç¯¨©É?YV´&ò²æÅS]O|¢<\rÂ­xZë‘~!ƒt´_×çÅ\ZïN\0K`¶î.\n™úv¶œnØ´dªk(LT|#fî“Ì_W__·x…4DL+ç`70b*ê Qs/Ç^äÊÝó×y½ø\\ÁêåuÇx¾À¾Àj?¢äq	&–÷ã¡1Gï¼ÛÛ…`æa1åååHQaF0óPE‚YÀ¨D0—¶qL+ˆ .#ækñû±ÓS`…ÌÅ£eFK±õì¹üØùVS‡¥$/b£\n®¦K1â$JsÔô#˜m<£•¸1™#;A<EÌV¢Œ$B™ªvS-3ZÚxQì¼Á\\ÂB”‘>(ÓÕ`.b!8’ÈÙ*:˜ÔÆ3NeŒ#‰Šjç]Žl4•±F03Gq57;Ìl6p$¿R§DÌ0nUÔ\\Q†_Á}¼My„0¤éÍ~\Z®my®ßýpjŽ$*¾jÎï‡æ½]Ê±$ZÿÆ¿ë‚¡ƒ\ZÝØèm~ êt.Y5¯ÊI@—z\nrÉ\náS’y™#!þ\\ØËgÄ`@sEæåäi<ö&4žü7Èßì„›Ã°e¢B½¯Amßûùžìõ\ZèÛÐè“:¢%ËD‘á[rÏ—UIÝ\\ý L¬X‡³\0Ó;|Öüë–9oIiGöÿýÂë|EL=Ñr6Ë—sÞìfËûÞeE–<0´ú!ˆÔ¶`xËCžñah{ûàûìJ¡ºÈÝ`P².CÀ{ŠÍí¨©G²œN/6»™$Ï@ÝÙ·R¯‡[¾c›‘4-]ë™UkŠŒÙDƒ²àÒÌBgeWþQÓ˜ˆ)h´pE·³ìˆŽIJk/ýEÓeµ0ÒôŒ¦	U\\?\rGß„ŠçÛè¬.;7$jæ\ræØÓ­Á¬a0cÈÌì÷‚×—Óç—L«¢iÌãñ•wÁdÝ >{_z’¦#°üÔÛPsn?”L|VØ´ã±ï´vVþõâëESÏ¹%ÉvniàìfRtƒ‡!på°*­àíÚ6˜Y¾\Zfê­™»ÝwãøÏ÷BàÜ{ìR[:áÂKo…™V‚‡yQ3¯^ùØ÷•hIÁÔZ¹ÑÌçyàÆ}±Sy-AïRH–9)®…ø‰}´*±êŠ:Ü> ÕÍ¦öÊ…Ñë´Ü\0Ïµ¬”\\;•Î¯™„@*¯f1Àdõôëú í•ºøb±\"æ\0Øà!F×­A€ÑÁ4È0âd²ÖØÉßÆdÝ«âç·ÑwYòUrõ0t))…$¹&³’4\\,Y+U¢WÂq‚`åË h\'f;-9ƒ™ó½òñ´nV\"‘ÖB&õ÷Æ-£‘K¬k‡X±­&ÐsÌ)#/˜&\ZÇÓö¨¡Ìf­db»ÒV’ «l7ÌñµÞ¯gIt	‹˜Šà·ˆbúàÿak—i`Ò¿ê%¡¾Æ’­Ó“ºLvp/q«hZ\0=Çž–°)`Žok-HRÕ™}ÿÁƒn“boÕ5õGLô‚H»’zŠE£0ÓóuK©óø‹$\\P0\'žiéÔÓ+K]‘“Âú>ÇKõ3@Ùé*˜ôd¶[g¯,~í¯RßàèGÇ Ø)âPn¹0@K¸ `N<ÛÒ	ÉÃt1@tÝkÛ)B@ù’TO W(C=Z?Gûu|tçU¡&òe1ë -½vqe\\«Ö#Å‚2(ç»‰C#æÄsÍ9†oU‘‚1Ês¿ç»:È\"¨Rä+HŠYòB2Á\0eISÔtiÄ·Û¨:ŠË©ÔÈ JymG¾p–Ìk—Ó†[µ`<Ê€(ÙH,1t“†€9ù|ó†×–~ª«U¦çŽ°ëRÞ›#Ã7!JKrÛBu5H\r+AZ±ÉÊ5€TÅ@¬.Ì°%ÊTOÙ¯úÈ/bŠ¹ßï\\ò´µŒîÀª W%Ã¶KF?yâ3/ž`wØ´Ï^/HËï\0Á_¢¿ÉËv¸WP +>ŽnÉ¨¹(˜“¿(@´Ì¨îÈêø‰µü‰\0d¬\0	B¦§@¾Öð	IÌOï]²ë¬\n¼µ‰²,>d³|™c`¼Ä†X¼]Le«¿ì—ýÍ¹EÌFË¬ç4\r˜™ÝöŠÝ¤Žš“Å†L‰e`Ê©Æ$ÝEL¬„y×ò¬£ÂXOa,^ŠûPNsòÅæEm8W\ZRÖ#¿%@lXÈ:|¥Ñ¦«	7ûCë/{!sÔÌ1²¯“qú\r¯J¿ŽÑhú¹H£‚šQ%´½Ä\ZÂó^†tEÌÈK!îçs””»Iõ_Vì”³r·e	«ˆåö²6âûÙ@Õ‚:ey3±Ó#3ÊšØ¨Àž³ÉÔù™{>™|HM÷9fê¹žôs>Ë3?s^\'<<$^”¥Äfß,øž]4bF~²Ýì·éƒ™ý€³ub8`jFB)þZtæÔF´T-\Z1#¿	@¡Š5ŸKGMÕ÷3ò»P¶Š‡¨©Š˜‘—ƒ-QEí¥ûžTEÌÈ+AŒ–(¢¦ Š˜‘ßc´Dqq®ò=38È\"fäUŒ–(¾¢&‹˜S;š0Z¢¸Šš®©MýØ(Þ¢¦Dsò P&ÊõÚ?qNpB*Q&\n…`¢L\nÁD9Bÿ ½snã:ïøw\0‰‹Ä‹$‹A‘Ž/±$ÚÉ8ãÚ1­3}k8í‹›¶1Ôº´N+:žÄ­ÓXtìÆ‰¨>tÚÉtLu:¼dÂö¡/±%8¶,Û².–|“-‰¤ÙºP6I¼	Üí9‹Å•¸,È]`øÿ4«Å^	ìþð}‹{ð»`;þe[²7•\"Þ¡‹Ñ\"\0Ÿæ\0”&*þSU\Z¾ý†H€¢Qæmâ—gáô5)P\0 M\0ò…9²í!>ŠäÍÍ?‡Âa\0i+ÌýÛvñ¨r´àB•æŸ\rïC+H€”³Òpæë ò„òWž&üu´€4AÃ3ÿ3-ýN[Òµõ~b’»@ÀIcñ§ÃA´€4Aã\nó¹n‘vd„y1WS‰”N¡Õ\0¤	\ZS˜?ÑÒíátZ\n“ä/ÛgS8¾¯ç´€4Ac	óYžf«4–žán!yË=F7ÄÐóZ@š qPrÓl¹ë¾Ê¶Wi4þDO7\Z@š î‰?Î)`—6í\"iõ·åå½‰ë›\0Òu/Ì§Â¹ì\\–®¶/¬uw¡¹ïõü\n­\n MPŸÂ|²§;¿€]ï^ïnçÛŽÂw\0i‚:$/vmýréò\"ãÇÝ¾\r MP7Ì=¡¥Ñé—lC7I¡°™BŽÆöö¢ð@š „ùxÏ^‘F§…éö‘Üõeóÿ‚;\"H8]˜ñ´Y¥‘œ´<|¯U®?ö·½(|&p&±¡Þ šw?Lé¦ÄÖP^d<K§Èì·zQø Mà@òo ì\r’«½¯\Zwtö¯zQø Mà (ó‘Þý\\^ýÙóäÞû«÷p}@šÀ)ˆô˜§åCÙó\\Ûî&ærWói„g÷ô¡ð@šÀæÂ|¸wU»Ô¶\\|¨þÕ\Zœùfß^¼+\0Òö%/-fÍ^r…ïªÝóQidæOûÐ£%€4ýàQ]nO’\"-ï»§öOŒ‹|æÁ>¾HØH˜ÂÓ`5·\'IW÷IòÙÂU¢Æ)Šw	@šÀÂ|°oW~;k	ksžf?žûñnHÔZ˜ÁBQœûŽ{íøt‡øóE–\0Ò5eŒ²nÄ¡¥å½»ønÛ>_.N¾HÔ$Êéî@ÎÕÙE®Î.»?õ(Þ=\0i‚jS¤¹9ìä’Iþ‚#ª{ÂüùãÆ\0ÒUf·ž–çàÞõ\'½Œ¸±€4AmÒ[W¸¤Ö€Ó^Ç¨öÍ?\0&°0Ê\\UÀÎZýäê¹¥n>\0\0€4YÂÌíIRGîÿŠ“_Vˆ¿®Ãxw¤	Ì¦HcGW¥å·í æv;ýå\rð×‡-¤	¬Mc¥Í[Éµ¥«^^ß0\nß¤	ÌŠ2sz’Læä2É·ï¬·—:†{\0H¬W˜\"mÌŸïðë˜¥8…w@š`­Âéêpþ|­¼È¨×—Âw\0i‚5	S¤©«\nØ^^d¾HTL´ÐÌ:NËóÅ=\0¤	ŒF™\"=í_•–×GyQ%àú&€4AYa,`¯³ò\"£„ôÊ\0 MPP˜\"]“×ey‘Qy» GK\0i‚‚DÍl ë˜ÅáâÜÃ@š ;Êih8~—Uô‚Âw\0i©}ßéçªö)/2ÌR×íQ´`h‚ÆæÂøänÆ(Êø’$‘kùàõzsæi£ÌôgŸ»±˜œ)–MJtcëËÅìëçµåLÒ7ÖÇÚ&KÓD‹ŸkëiÓ,õˆ“‡H™»F´Â\'Vø|…‘ªÅõ‚\0©í·jóU±\\QIM/WI	l!U|]•O‹õV¶ô‘êm!•Oªü¿ÛwicE,\'U{\\lZŒ3óhdÇw<Š#Ò\r)Ì	‘nNpÁ…ò¥éin&Y–ÓÓ¥I¤Ë1ë±>f”Y?}°em—½~þtJXiieILU”¬åÜ‘©iJ­¯¤Å˜š¦Ôú”·Í\Z¤™\\N‘;¾xGÒsÐ`p	ˆt3”?_–]š0AÑv}ûô;(|‡4A#qîüÑ“äªví5ó(”Ugm\0i‚á£sçâÑÒP¡e„ið©·OãÆ&¨w>üè\\·ª(`ç¸Ý²v]&ròÔi¾Cš ®“JµpZérIÔÔÔ„ª¼=GNœ|=ZBš ùàì‡«z’Ì¤å4Ð:>ˆŽŸ8…ÂwHÔïpV¤‘‘ÂÂl^Uþ*\"ÄÍ9†f€4AðÞûgw‰¢ìBËÜn·6€u3ðÖñ“ûÑ&¨“ô±Ð|”™ÞÐCÇÞ:-!MàdÞy÷½ÃT €] ~&	Lÿ€\Z{óØq¾CšÀ‰œyç=‘.Z&¾)w¹\\h¤*Fö\0Ò6æô™wyšX¸€]”áÛrK	¿þÆ1¾CšÀ)¼}úLP-ñm.ÒòªáâD–&pHzX´C0aâW?Ucôèëo¢ðÒvæä©ÓEØEi~õSõ°(ZÒ6åø‰SâF‘BËDíºiy-yíuôh	iÛ	óøÉÂ=Iê´¶´ ‘jÇà«GŽîC3@šÀNi QÑë˜ÍÍ(/²Ã¯9ŠÂwHØcoé_Áv!K¯åE6aì•W_Ã= MPKÞxó­}ªª[Þ‚´Ü^¾‚4Aíxýc»EÚWl¹ÏçCy‘ýèù7¯¢ðÒÕæèëoKE-¢´åE¶%ÂÅ‰ÂwHØ%Íw/jiñ¡‘lýþÑèáè+¸±¤	ªÁ«GŽŠô®¿Ør¿ßFr‚8Ñ£%¤	¬ç•#GEZ)¶\\üLåEŽ!|(ú¾CšÀ2a¾úZ7ÏëF‹-²ôùð«g¥éêàK‡_F–&°è+™Îù[[ÑHÎ|cG^:Ý†p2šÀ\\~ä«¿Zþ¿áÅŽnŠwÝNKaR=IŠzLÉ…Ï@\'áÿä,y§&ùp‘¼Ÿ]\Z›y°/üÅ¹´¤	Ö	?™öÒõ½×?¦àø	¢7s/ƒ±öNrïøRz:áï¤_V›Hác1¬´‡ÑÓ|u‚Øbœ¼¿KòÌUrÏ^£–ß¾otsñ‹.‘IÜ…–´7è·ÕþÂÜ­ŸLE>ödjúÝ¯z§µ^zÅ’þÎ§þãóT·‡”àfm5°™Ô&‘ÛKÜ’\\ÑÇÏkß­¤)Õå¯6Î~¬¥g=…¬í²×ÏŸVU5=(ŠJÚ¿Ô<EÉZN|¹>M©õm~f{E«ïÉ¬“µ¾¶#×ÕsÚ´4}™\\3—µõÜWÏ[˜ãÓWHž¾Ê÷ÃÛE!í‡þ¤èCê±yŒðhóQù&X›0Åï”\'¨ÈïÊ5gößCÒ†6S¤™™Ç2G‡>ÍXÞ69ë°äþó¦5£äí‹eyÙËòHL\"5~M“),)§ô5­‹KMOç­«d/ËÚV)²ÍªýeÉ±:ÒD¸8â°\'¸fo¢¥„)uu&p\Z£ü…ï&¨0Ê=I-`g­~’o¹\rUß˜\0Ò…)\nØ‡J­#ßy7\Zª¾	óã\07ö€4a–¼»ÀuÛb^ü¶¼ˆh•\0ÒkOËDy‘kKZ©qáâD–&(eíI2™“Ë9õ˜ q>HõJ\n\0i‚,aŠ4,Rj\\ÇlXDÅšÒaŠôk¤ä…ò¢Fg@¯¨\0& r×1Q^’qq¢GKH³á£ÌÃT¢€i9Èc…ïf#S¤[¥ÖAy¨43f½\nS¤Y%ØQ^Š€ÂwH³á„)ÊGJŠò\"PšˆþË1\0i6§Ê­€ë˜À\0£(|‡4!Ê,]ÀN(/E@šõ,Ì’=Ijx¼(/•âÇz´„4ëR˜eoÄ!p÷ßƒÆ•2È¯}hH³Þ({åE`£ðÒ¬§(S¤O%ØQ^L`7ö€4ëA˜\"m\Z,¹Ê‹€yDÑ¦“…)z’.·ž|ÛN40‹~¾CšNfÐÈ§¾V^Ô±	\rÌ…ïf¦I(/Ö-!MGE™\"=ê/·Ê‹@Í?¸¤ia–/`\'”ªFá;¤iwa\Z*`Gy¨\"ƒèÑÒ´-\'þ|$za÷ú¼»DfŽò\"P%–ZÛèÊÐ»ôäÈK‡¢»Ñ\"æÀÐæðâKQ‘­ÇMœ$ÿ§g©Ó§§¥¹&ï4ï¶øOÒßùÔÀÿc9óXæèÐ§ËÛ&g–ÜÞ4‘ºj_,ûÈË^–Gbò©ñk¤ò]Â´]e†¬i%9VÓÓyë*ÙË²¶UŠl³j™yb[U)0_©Ýq—hòÒtø.Šm¹U¯4½ä3-Òõßÿ½œ­ëCF˜\"Ì½T¦€]ÐËwÜG‰``Õ²¦¹kä™ù„¼3—È3}‰\\+ËhTF1vÓ­éñ\Z¿H‹òá.´(\"ÍZSÜÏ°üïÊ].êììXÛ›Ä#2!T/«›¶inŠäÅYDš4E”¸Ð¶Má|ÛÍÚ°ìo·úáÑæ£8s!ÍZ	S°OP™ß•:::H–]k–¦æ:IÒk’c©ù,gž¼Ó„êþì\"I‰%’g¯’köŠöÒ´^šó]wh)òbG·6	.´oãûS“»P”äc>¡¨ÉÇÉ?VU\"\\œq#=¯Q#Âƒkf¥¬x¤ø‚tƒG0©jZLÊ5K´L—–$%Çòg“Ú<)v…XbQ¤¹ËšÕÄXL×3Ë];5)ªM-´ÜÞ«Él¹};­ðé„¿ƒNR5):JŽÓÓª>­U]„Š¢ÔBŠå}éP4ÊÅ9‰SÒ¬f”)z’,[ÀÞÜÜL>Ÿ×¯i¥-¬ISiïÑ$›‰r3‚ÍŽpSË)ûqjÊ¬Ÿ1³œéüˆZ‹O¹dÜj–”(#¢L¤¦Gk©é´ÄJ:,3Zr¬môýSÖþM§$iCù­÷¿grå ähmÂ,Û“dJ7n@ƒ;æÑ&nìiVE˜¢€}ÌÈº¡nmlM„‹…ïfUÒš²ø|>òx<h-`wDá;z´„4-‹2Ëö$)åEÁõ˜\089\0f¥Â4t#ÁÆÑ`ÀI„x´yÍ\0iš)L‘¾Œ\ZY7ðW­¼\0àâÜf€4«š¾ˆò¢––´p*C\\œèÑÒ\\w”)Ò–²ì¢¼ß–ƒ:`Œ‹2¤¹faŠž$Œ¬+„)~æ@p\nM\0i®E˜\"M6².Ê‹@ÂwH³baŠôÄP;Ê‹@\"\nßÑ£%¤i~z‚ò\"PÇˆ{ GKH³l”i¨€]€ò\"€\0Òlta\Z.`GyhDá;z´„4\nÓPO’”c‹sšÒ\\s\Z‚ò\"Ð€£GKH3;ÊéGÈÈº(/\rL…ï¦¡ž$S ¼\0Ü©¡¥É…)Ò£ë£¼\0êoôÂ÷†•¦^ÀnøSåE\0¤ièÂwGt¬6ó`ŸˆLÝéÏŽLÝò;téKX¶¯i”¡óÌ¯é¦ãÿ;ÊÏË°É»žþâÜ»¿~Û÷{Îß˜½•¤Ðk%Ñä¥+w~hýV§ˆ1êìì¨é·å•ô{Îòºè­¤ßœmjÜ¥jÃÞ(KN—èÂ7ý|É6ýžWDÛÙ#B’Ô<w½\Z.ÊÅùUHs­ÂüFŸ¨\r6u§zo¬F‘hüþ‚\\7×öM‚4!Í*áZš§Mï¼¨‰Ò°$%Äùßö§mÓó™?³H˜JiÈÂ%’ßýezúF³Ÿæ6ÝF1>$<ø8!ÈÐÄIM’¾ë¯ogæŠs€ŸÿãÁÿ:gË~ÙmiÎ|Óa\n–+X×ã¥¦{Ê®¶âj¢ù¶íoë¡ùöíˆ4iÚ2ÒlŠMÑ¦3/j’´$Í–-‰8\'‚ÿi?qÚ.Òœ‰Ø@˜wÿ=Æ>­W–Éõm(&ÓÅÐVRäf„6Àr¼S©ýÃ×¬“c1|h6=sŒGí%N[Isv5ÂT•¥å®¾Û‰y}ëK}ŠÈ4•æ/·B¨`Mø?9KþOÏjb\\wZmr`ÂÌÿ±\\˜{a<ð‚}ÄiiÎþeï\\oÓ…¹\",eüãµw’ëæ°¥¯Õ½#w¡\n–ZÚi™¡›h¹µƒnð4â:£¢aJŽŽA\\i¸¡3?s?Œþã¼-Äi‹kš³a\Z»%[Eï¡¸T¯ìeºï€˜ÛmŸ1uÉ0uý/yùR‹N…L—6tÑŠ\'DŠ7@Ë¡›qMÓ¦×4Ý³W©ùúEòLMh)´—?nš™ÊTs¨T?4sqZs\nMðÃª?ðóó3\r-ÍÙ¿¶F˜ÚÉ7\'ŽZã/Q¾ón’:6Ùë\0,\"Íô;\'eÞF&Qî:YÖRÜÍ´âßDŠ\'È\"UšlCD¾¤Y4=Ÿœ!¶4GMSHZŠóñ8¹cWIž½–Ž¸´ËAi!²L$–=?g:™[ÕÌñh.ÓüÐ\nþ½vâ¬©4g¿e¡0DžküåI›·’|ûNû|&I3w;–‘™”c­Ü#‚åÎ#Õí!Õ¿YbâÛž{ò¦½¹ÒlÕçUAšì·ÇÒËRëI×>äÇBL—\'O§>âÒ‹%Ï^&)v9Wdâ¹gÉLUó¨]Jˆ¦~\\ñ÷Âºª¼i‘²þ­6â¬™4gÿÆBaŠoÊã¼4ƒåEf‘ýŠ3>gšr·ÉßŸ£/1yˆÔøµ,ieÄ“+šË]žØT\"HÓ\nš¸8­ûõñ4?”Âþ­¾8kòÛÀØ#½‡ù	\'¹ÙƒvðÅ+ü,X\\ \0€É,óópÉüs\\Bü³m‚»¤ê÷÷¬º4cßî=Ì_ì@Näcâ Î®íy%Þ?ƒ\0³³¾y–¬`±æ|OŠóÛÕgU¥û;k…©TøÅO6ÊåKtãÌqå\0˜-ÎË¤™çtìï{«ÖÕpÕ¤ÛË…)qaJú_5yP—Dš½¾K´êÔUZ~å×¤Äfq¤`š5)ÓÖœ÷éADœ{«#ÎªH36´G˜*0ÅÖê¬Ißi%”xëHRžŸ_Ç€Üàiú’uç¿>LÄÝn¹8-ÿö<öíã|¶úï(S,yáÙŠFjï$ù¶µ)zÇ·çøö¼N6+U	ÓÄ·ê­Ï_˜t¤4ç«Ž0µãQ×%Yæ\0µªÁB¹@w¬û·é&¤ÙHÒd’|Uý“–‰Ó2ÃÌ}·zÂÌfEˆóFõÊOEQ¼+ÜgD!MHÓÑ¶TIêT‰5Õä¯´þôÂËŽæÜ÷j#ÌtÔ¹ÌÇ+ÖGÅ\"QM¤[º MH³¡¥É6òè²µæOc õ9sÅiºUæï©©0sä™àÇå5É²k†¹ÕÏEÚER{gå)¤	i:êÂ%*7ðè²ÕF/ˆqqþxüeÛIsî‰Q`zÊ.Â\\%Ð¸.PÅF7«÷x5‘J¡¶â7\n4!M\'D•E“%³o/×­?2Gœ¦$þ}.L•&øÃÞ`u‘¯ŸI|lã~åd9™ê$màã\rí&¤i£ã“G“\"¢ô;è‰óˆ³åŸ×/Îu[#þg	³ Dt‰.ØP¢¹¼I1j5iÉyB¬¬5HRK@Ký¥@¤	iZ#É\0$C–Ýò­Z¶<3þ?5“füI-%w´0JôiÅòÊož³µ4Só3Ë(³L¿Æ”Nñ…dý\\ª²›K6¨™/ÈSªäÒ„4Ó×%[¹$… =TDZ~8~°êÒŒ;?Â¬H¤+â¦Æ,=8UšÉåjfV`Vd½üˆÕ+„Û¤KS|áÕ‘+L!cO(ï’AÆ¦Éå ÍZJ³™Ë1˜”$sS#iyjmâdk&5Ž0Ë\nužÿ1¦ÝÑ¥’;^š´z½Ü¨’r¢QVhbGá*iAšëŠý|ðQRŽ.œ³iqW.ÎŠÏðøÃÝº0¡.Šoî™ö¥“&ÕJï!MHÓˆy\ZÍZ„Um*ç“-“füi.LÂ´D¬‹I±RJ®&¤)ðˆ´9#EmZÂ9c2C\\œL—æü3ˆ0m!Ø%Q´Ï´>¦µp…Kv™AšN‘¦;ÙÌËÇ2Ÿá}…#e¶Ã¾šxÊ4iÎÿf]7¡?P2ç6Sô£@›`f)iÊÉ1s©éÖ¤ïÐE_=ˆóûåÅYVšóÏ\"Âë¹ð‘•=O2pô©yãüyjÞNÕÕÃ»*ç?–gÉCjþÇáÝ|E;\0\ZJœÿP\\œE¥9ÿ“n\0Ð¸â||ò)ÃÒœÿ)„	\0hxF}ßÜ“?sUñÂüÏ L\0\0àDx\0ùBÉHsþy\0\0VEœe\"Î´4öoûºªÒÚ\0\0\nˆó;÷¤¥¹0²í!1í\0\0ÅÅéº¸‡-€0\0À QöË?îÆ¯û\0À òåkøÉ\0\0÷K\0\0H\0\0 M\0\0€4\0ÀIü?òŽeÙ¾·q\0\0\0\0IEND®B`‚', 'eg', 'sdfg', 'sdfg', 'sdfg');

--
-- DÃ¶kÃ¼mÃ¼ yapÄ±lmÄ±ÅŸ tablolar iÃ§in indeksler
--

--
-- Tablo iÃ§in indeksler `kullanicilar`
--
ALTER TABLE `kullanicilar`
  ADD PRIMARY KEY (`kullanici_id`);

--
-- Tablo iÃ§in indeksler `programlar`
--
ALTER TABLE `programlar`
  ADD PRIMARY KEY (`program_id`);

--
-- DÃ¶kÃ¼mÃ¼ yapÄ±lmÄ±ÅŸ tablolar iÃ§in AUTO_INCREMENT deÄŸeri
--

--
-- Tablo iÃ§in AUTO_INCREMENT deÄŸeri `kullanicilar`
--
ALTER TABLE `kullanicilar`
  MODIFY `kullanici_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Tablo iÃ§in AUTO_INCREMENT deÄŸeri `programlar`
--
ALTER TABLE `programlar`
  MODIFY `program_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
