Create database Empleados;
use Empleados;
DROP TABLE IF EXISTS `empleado`;
CREATE TABLE `empleado` (
  `id_empleado` char(5) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `apellido` varchar(100) not NULL,
  `edad` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_empleado`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
INSERT INTO `empleado` VALUES ('00001', 'jose', 'lopez', '10');
INSERT INTO `empleado` VALUES ('00002', 'saul', 'rodiguez', '20');
INSERT INTO `empleado` VALUES ('00003', 'maria', 'perez', '50');
INSERT INTO `empleado` VALUES ('00004', 'eugenio', 'velasquez', '25');



select * from empleado