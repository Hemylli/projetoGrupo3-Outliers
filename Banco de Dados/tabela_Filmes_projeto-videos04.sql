-- MySQL dump 10.13  Distrib 8.0.25, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: projeto_video
-- ------------------------------------------------------
-- Server version	8.0.29-0ubuntu0.20.04.3

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
-- Table structure for table `filmes`
--

DROP TABLE IF EXISTS `filmes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `filmes` (
  `filmes_id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(100) NOT NULL,
  `genero` varchar(100) NOT NULL,
  `ano` int DEFAULT NULL,
  `sinopse` varchar(500) DEFAULT NULL,
  `fotos` varchar(100) NOT NULL,
  `preco` varchar(20) NOT NULL,
  `promo` int DEFAULT '0',
  PRIMARY KEY (`filmes_id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `filmes`
--

LOCK TABLES `filmes` WRITE;
/*!40000 ALTER TABLE `filmes` DISABLE KEYS */;
INSERT INTO `filmes` VALUES (1,'Aquaman','Ação',2018,'Com a ajuda da princesa Mera, Aquaman precisa recuperar o lendário Tridente de Atlan e aceitar seu\ndestino como protetor das profundezas','aquaman.jpeg','9.90',1),(2,'Bacurau','Drama',2019,'Os moradores de Bacurau, um pequeno povoado do sertão brasileiro, descobrem que a comunidade não\nconsta mais em qualquer mapa','bacurau.jpeg','12.90',1),(3,'O Esquadrão Suicida','Ação',2021,'Um time dos mais perigosos e encarcerados supervilões são contratados por uma agência secreta do\ngoverno, para combater uma poderosa entidade','esquadraoSuicida.jpeg','9.90',0),(4,'A Familia Addams 2: Pé na Estrada','Comédia',2021,'Pegando a estrada para uma viagem assustadora, os Addams espalham caos e sustos por todo o país','familiaAdams2.jpeg','9.90',0),(5,'Harry Potter e a Pedra Filosofal','Fantasia',2001,'*Harry adentra um mundo mágico que jamais imaginara, vivendo diversas aventuras com seus novos\namigos, Rony Weasley e Hermione Granger','harryPotterPedraFilosofal.jpeg','8.50',0),(6,'Invocação do Mal','Terror',2013,'Os investigadores paranormais Ed e Lorraine Warren trabalham para ajudar a família aterrorizada por\numa entidade demoníaca em sua fazenda','invocacaoDoMal2.jpeg','8.50',0),(7,'Michael Jackson This is It','Documentario',2009,'Resultado de uma edição de mais de cem horas de gravação, o diretor Kenny Ortega revela cenas raras\nda intimidade de Michael Jackson','michaelJackson.jpeg','6.75',0),(8,'Oito Mulheres e um Segredo','Comedia',2018,'Recém-saída da prisão, Debbie Ocean logo procura sua ex-parceira Lou para realizar um elaborado\nassalto: roubar um colar de diamantes no valor de 150 milhões de dólares, que a empresa Cartier mantém\nem um cofre','oitoMulheres.jpeg','12.90',1),(9,'Pânico 5','Terror',2022,'Um novo assassino se apropria da máscara de Ghostface e começa a perseguir um grupo de adolescentes\npara trazer à tona segredos do passado mortal da cidade','panico5.jpeg','9.90',0),(10,'Hotel Transilvania 3: Férias Monstruosas','Fantasia',2018,'A família faz um cruzeiro para que Drácula possa sair de férias e abandonar por uns dias seu trabalho no\nHotel Transilvânia','hotelTransilvania3.jpeg','9.90',0),(11,'Rambo: Programado para Matar','Ação',1982,'Um veterano da Guerra do Vietnã usa todo seu treinamento e agressividade exercitada nos campos de\nbatalha quando é preso e torturado por policiais','rambo.jpeg','8.70',0),(12,'Cinquenta Tons de Liberdade','Romance',2018,'Christian Grey e sua nova esposa, Anastasia, abraçam completamente sua inseparável ligação, mas\neventos terríveis começam a comprometer seu final feliz antes mesmo de começar','tonsDeLiberdade.jpeg','12.90',0),(13,'Como eu era antes de você','Romance',2016,'De origem modesta e sem grandes aspirações, a peculiar Louisa Clark é contratada para ser cuidadora de\nWill, um jovem tetraplégico depressivo e cínico','comoEuEra.jpeg','9.90',0),(14,'A Freira','Terror',2018,'Presa em um convento na Romênia, uma freira comete suicídio','afreira.jpeg','12.90',0),(15,'A hora do Rush','Ação',1998,'A filha de um diplomata chinês é sequestrada em Los Angeles e o cônsul chama o inspetor Lee em Hong\nKong para ajudar o FBI com o caso','aHoraDoRush.jpeg','9.90',1),(16,'Corra','Terror',2017,'Chris é um jovem fotógrafo negro que está prestes a conhecer os pais de Rose, sua namorada caucasiana.\nCom o tempo, ele percebe que a família dela esconde algo muito perturbador','corra.jpeg','12.90',0),(17,'Em Defesa de Cristo','Drama',2017,'Um jornalista investigativo, ateu convicto, parte em uma investida para desmentir a existência de Deus\napós sua esposa tornar-se cristã','cristo.jpeg','8.75',0),(18,'Homem Aranha: Sem volta pra Casa','Ação',2021,'O Homem-Aranha precisa lidar com as consequências da sua verdadeira identidade ter sido descoberta','semVoltaPraCasa.jpeg','19.90',1),(19,'Shrek','Comedia',2001,'Era uma vez um pântano distante, onde vivia um ogro chamado Shrek. De repente, seu sossego é\ninterrompido pela invasão de personagens de contos de fadas que foram banidos de seu reino pelo\nmaldoso Lorde Farquaad','shrek.jpeg','6.70',0),(20,'Valozes e Furiosos 9','Ação',2021,'Dominic Toretto e Letty vivem uma vida pacata ao lado do filho. Mas eles logo são ameaçados pelo\npassado de Dom, seu irmão desaparecido Jakob, que retorna e está trabalhando ao lado de Cipher. Cabe a\nDom reunir a equipe novamente para enfrentá-los','velozeseFuriosos.jpeg','6.70',0),(21,'Tô Ryca ','Comédia',2016,'Selminha é uma frentista que recebe uma herança de família, mas somente se cumprir o desafio de gastar\n30 milhões de reais em 30 dias, sem acumular nada','toryca.jpeg','6.50',0),(22,'Mãos Talentosas','Drama',2009,'A história de Ben Carson, menino pobre de Detroit, que tirava notas ruins na escola, e se tornou o diretor do centro de neurologia pediátrica do hospital Johns Hopkins.','maosTalentosas.jpeg','9.90',0),(23,'Closer: Perto Demais','Romance',2004,'Uma história de mentiras, paixão e frustração entre quatro pessoas - Dan, Alice, Anna e Larry - que se encontram por acaso e cujo vínculo se torna difícil de romper.','pertoDemais.jpeg','5.50',0),(24,'Fragmentado','Terror',2016,'Kevin possui 23 personalidades distintas e consegue alterná-las quimicamente em seu organismo apenas com a força do pensamento. Um dia, ele sequestra três adolescentes que encontra em um estacionamento.','fragmentado.jpeg','12.90',0),(25,'Ouija','Terror',2014,'Após a repentina morte de sua melhor amiga, Debbie, Laine encontra um antigo jogo, Ouija, no quarto de Debbie e tenta usá-lo para dizer adeus. Mas, ao invés de contatar a amiga, Laine faz contato com um espírito que se intitula DZ. Quando estranhos eventos começam a ocorrer, Laine recruta seus amigos para desvendarem o que DZ quer.','ouija.jpeg','9.90',0),(26,'007: Sem Tempo Para Morrer','Ação',2021,'James Bond deixa o MI6 e se muda para a Jamaica, mas um antigo amigo aparece e pede sua ajuda para encontrar um cientista desaparecido. Bond mergulha no caso e percebe que a busca é, na verdade, uma corrida para salvar o mundo.','007.jpeg','8.75',0),(27,'O Jogo de Amor - \"Ódio\"','Comédia romântica',2021,'Depois de anos se odiando, a rivalidade implacável dos colegas Lucy e Joshua atinge novos patamares quando eles competem por uma grande promoção. Mas as coisas ficam confusas quando Lucy se vê inesperadamente se apaixonando por seu inimigo.','oJogoDeAmor.jpeg','9.90',0),(28,'Jurassic World: Reino Ameaçado','Ficção científica',2018,'Três anos após o fechamento do Jurassic World, um vulcão prestes a entrar em erupção põe em risco a vida na ilha Nublar. Não há mais qualquer presença humana no local e os dinossauros vivem livremente. Claire e Owen decidem resgatar os animais e retornam à ilha para a missão. Lá, a dupla encontra novas e aterrorizantes raças de dinossauros gigantes ao descobrir uma conspiração que ameaça todo o planeta.','jurassicworld.jpeg','7.60',0),(29,'King Richard: Criando Campeãs','Drama',2021,'Richard Williams é um pai dedicado e determinado a tornar suas filhas, Venus e Serena, em lendas do esporte. Com métodos pouco tradicionais, ele cria duas das maiores atletas de todos os tempos.','criandoCampeas.jpeg','10.25',0),(30,'Batman','Ação',2022,'Após dois anos espreitando as ruas como Batman, Bruce Wayne se encontra nas profundezas mais sombrias de Gotham City. Com poucos aliados confiáveis, o vigilante solitário se estabelece como a personificação da vingança para a população.','batman.jpeg','12.90',0),(31,'Top Gun: Ases Indomáveis','Ação',1986,'A escola naval de pilotos é onde o melhor dos melhores treinam para refinar suas habilidades de voo de elite. Quando o piloto Maverick é enviado para a escola, sua atitude irresponsável e comportamento arrogante o colocam em desacordo com os outros pilotos, especialmente Iceman. Porém Maverick não está apenas competindo para ser o piloto superior de caça, ele também está lutando pela atenção de sua bonita instrutora de voo, Charlotte Blackwood.','topGun.jpeg','8.75',0),(32,'After: Depois do Desencontro','Romance',2021,'Tessa toma uma decisão que pode mudar sua vida, mas isso prejudica seu relacionamento com Hardin. Em meio a brigas constantes, o casal tenta achar um ponto de equilíbrio.','after.jpeg','5.50',0),(33,'Uma Verdade Mais Inconveniente','Documentário',2017,'Após o alerta sobre a necessidade da união entre países para tratar a crise do aquecimento global, Al Gore mostra não apenas as consequências práticas da crise climática, mas também os avanços obtidos na obtenção de energia através de fontes limpas.','umaVerdade.jpeg','9.90',0);
/*!40000 ALTER TABLE `filmes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-10 23:31:19
