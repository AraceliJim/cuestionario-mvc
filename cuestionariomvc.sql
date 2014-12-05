/*
SQLyog Ultimate v11.42 (64 bit)
MySQL - 5.5.16 : Database - cuestionariomvc
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`cuestionariomvc` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `cuestionariomvc`;

/*Table structure for table `calificaciones` */

DROP TABLE IF EXISTS `calificaciones`;

CREATE TABLE `calificaciones` (
  `idt` int(11) NOT NULL AUTO_INCREMENT,
  `idu` int(11) DEFAULT NULL,
  `calf` int(11) DEFAULT NULL,
  PRIMARY KEY (`idt`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

/*Data for the table `calificaciones` */

insert  into `calificaciones`(`idt`,`idu`,`calf`) values (2,1,9),(3,29,5),(4,NULL,NULL);

/*Table structure for table `preguntas` */

DROP TABLE IF EXISTS `preguntas`;

CREATE TABLE `preguntas` (
  `idp` int(11) NOT NULL AUTO_INCREMENT,
  `pregunta` text,
  `respuesta` int(5) DEFAULT NULL,
  PRIMARY KEY (`idp`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;

/*Data for the table `preguntas` */

insert  into `preguntas`(`idp`,`pregunta`,`respuesta`) values (1,'¿Podemos aceder a nuestra cuenta de Google Docs desde distintos ordenadores mediante nuestra contraseña de Gmail y usuario?',1),(2,'Podemos elegir libremente el nombre con el que queremos guarar un documento',1),(3,'El punto de inserción es lo mismo que el punto de ratón',1),(4,'Para borrar letras podemos utilizar la tecla Sup.',1),(5,'Podemos saber el nombre de un documto mirandolo en la barra del navegador',0),(6,'Cuando se apage repentinamente el ordenador nunca perderemos nada, por que se guarda automaticamente la información',0),(7,'Podemos editar un documento de la papelera solo si lo recuperamos',1),(8,'Al copiar un documento se creara una carpeta copia',0),(9,'Solo podemos renombrar una hoja de calculo si no esta marcado con estrella',1),(10,'No podemos añadir un documento a varias carpetas',0),(11,'Podemos elimanr un documento marcado con estrella',0),(12,'Pueden otras personas subir archivos a nuestra cuenta, sin saber nuestra contraseña',0),(13,'Si vaceamos la papelera ¿Podemos recuperar los archivos eliminados?',0),(14,'Al subir un archivo de Word, perdemos los formatos de texto',0),(15,'Al hacer triple clic sobre una palabra seleccionamos toda la palabra',0),(16,'Podemos recuperar una palabra borrada accidentalmente pulsando el icono',1),(17,'Podemos copiar un documento pulsando Ctrl + V',0),(18,'Se utiliza Ctrl + B para poner las letras en negritas',0),(19,'Internet es un ejemplo de TIC',1),(20,'Podemos tener unaletra de cada color en la misma palabra',1),(21,'La alineación justificada hace que queden alineados los bordes derecho e izquierdo del párrafo',1),(22,'Podemos utilizar el encabezado 3 para realtar una palabra dentro de un párrafo ',1),(23,'Podemos redimensionar una imagen con el cursor',1),(24,'Podemos insertar una tabla dentro de una celda',0),(25,'El borde de una tabla con grosor 0 aparecerá en la impresión como puntero',0);

/*Table structure for table `usuarios` */

DROP TABLE IF EXISTS `usuarios`;

CREATE TABLE `usuarios` (
  `idu` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` text,
  `paterno` text,
  `materno` text,
  `telefono` varchar(10) DEFAULT NULL,
  `calle` text,
  `exterior` varchar(5) DEFAULT NULL,
  `interior` varchar(5) DEFAULT NULL,
  `colonia` text,
  `municipio` text,
  `estado` text,
  `cp` varchar(5) DEFAULT NULL,
  `correo` text,
  `usuario` text,
  `contrasena` text,
  `nivel` int(11) DEFAULT NULL,
  `estatus` varchar(3) DEFAULT NULL,
  PRIMARY KEY (`idu`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=latin1;

/*Data for the table `usuarios` */

insert  into `usuarios`(`idu`,`nombre`,`paterno`,`materno`,`telefono`,`calle`,`exterior`,`interior`,`colonia`,`municipio`,`estado`,`cp`,`correo`,`usuario`,`contrasena`,`nivel`,`estatus`) values (1,'Araceli','Jimenez','Allende\r\n',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ara12','a12112012lc',2,'1'),(29,'Cristian \r\n','Garcia','Solis',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'cris12','l12112012a\r\n',1,'1'),(30,'Leobardo','Garcia\r\n','Solis\r\n',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'leobar12','a12112012l\r\n',2,'1'),(31,'Grecia','Garcia\r\n','Amaro',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ols12','a12112012l\r\n',3,'1'),(32,'Nanzy','Garcia','De la Cruz\r\n',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3,'1'),(33,'Alberto','Flores','Garcia',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3,'1'),(34,'David','Ortiz','Cortina\r\n',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3,'1'),(35,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','\r\n',NULL,NULL);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
