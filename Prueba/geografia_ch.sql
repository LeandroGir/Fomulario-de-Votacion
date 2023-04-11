-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 11-04-2023 a las 18:13:14
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `geografia_ch`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `candidato`
--

CREATE TABLE `candidato` (
  `nombre_candidato` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `candidato`
--

INSERT INTO `candidato` (`nombre_candidato`) VALUES
('Bender'),
('Aizen Sosuke'),
('Bugs Bunny'),
('Rick Sanchez');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `comuna`
--

CREATE TABLE `comuna` (
  `comuna_nombre` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `comuna`
--

INSERT INTO `comuna` (`comuna_nombre`) VALUES
('Arica'),
('Camarones'),
('General Lagos'),
('Putre'),
('Alto Hospicio'),
('Iquique'),
('Camiña'),
('Colchane'),
('Huara'),
('Pica'),
('Pozo Almonte'),
('Antofagasta'),
('Mejillones'),
('Sierra Gorda'),
('Taltal'),
('Calama'),
('Ollague'),
('San Pedro de Atacama'),
('María Elena'),
('Tocopilla'),
('Chañaral'),
('Diego de Almagro'),
('Caldera'),
('Copiapó'),
('Tierra Amarilla'),
('Alto del Carmen'),
('Freirina'),
('Huasco'),
('Vallenar'),
('Canela'),
('Illapel'),
('Los Vilos'),
('Salamanca'),
('Andacollo'),
('Coquimbo'),
('La Higuera'),
('La Serena'),
('Paihuaco'),
('Vicuña'),
('Combarbalá'),
('Monte Patria'),
('Ovalle'),
('Punitaqui'),
('Río Hurtado'),
('Isla de Pascua'),
('Calle Larga'),
('Los Andes'),
('Rinconada'),
('San Esteban'),
('La Ligua'),
('Papudo'),
('Petorca'),
('Zapallar'),
('Hijuelas'),
('La Calera'),
('La Cruz'),
('Limache'),
('Nogales'),
('Olmué'),
('Quillota'),
('Algarrobo'),
('Cartagena'),
('El Quisco'),
('El Tabo'),
('San Antonio'),
('Santo Domingo'),
('Catemu'),
('Llaillay'),
('Panquehue'),
('Putaendo'),
('San Felipe'),
('Santa María'),
('Casablanca'),
('Concón'),
('Juan Fernández'),
('Puchuncaví'),
('Quilpué'),
('Quintero'),
('Valparaíso'),
('Villa Alemana'),
('Viña del Mar'),
('Colina'),
('Lampa'),
('Tiltil'),
('Pirque'),
('Puente Alto'),
('San José de Maipo'),
('Buin'),
('Calera de Tango'),
('Paine'),
('San Bernardo'),
('Alhué'),
('Curacaví'),
('María Pinto'),
('Melipilla'),
('San Pedro'),
('Cerrillos'),
('Cerro Navia'),
('Conchalí'),
('El Bosque'),
('Estación Central'),
('Huechuraba'),
('Independencia'),
('La Cisterna'),
('La Granja'),
('La Florida'),
('La Pintana'),
('La Reina'),
('Las Condes'),
('Lo Barnechea'),
('Lo Espejo'),
('Lo Prado'),
('Macul'),
('Maipú'),
('Ñuñoa'),
('Pedro Aguirre Cerda'),
('Peñalolén'),
('Providencia'),
('Pudahuel'),
('Quilicura'),
('Quinta Normal'),
('Recoleta'),
('Renca'),
('San Miguel'),
('San Joaquín'),
('San Ramón'),
('Santiago'),
('Vitacura'),
('El Monte'),
('Isla de Maipo'),
('Padre Hurtado'),
('Peñaflor'),
('Talagante'),
('Codegua'),
('Coínco'),
('Coltauco'),
('Doñihue'),
('Graneros'),
('Las Cabras'),
('Machalí'),
('Malloa'),
('Mostazal'),
('Olivar'),
('Peumo'),
('Pichidegua'),
('Quinta de Tilcoco'),
('Rancagua'),
('Rengo'),
('Requínoa'),
('San Vicente de Tagua Tagua'),
('La Estrella'),
('Litueche'),
('Marchihue'),
('Navidad'),
('Peredones'),
('Pichilemu'),
('Chépica'),
('Chimbarongo'),
('Lolol'),
('Nancagua'),
('Palmilla'),
('Peralillo'),
('Placilla'),
('Pumanque'),
('San Fernando'),
('Santa Cruz'),
('Cauquenes'),
('Chanco'),
('Pelluhue'),
('Curicó'),
('Hualañé'),
('Licantén'),
('Molina'),
('Rauco'),
('Romeral'),
('Sagrada Familia'),
('Teno'),
('Vichuquén'),
('Colbún'),
('Linares'),
('Longaví'),
('Parral'),
('Retiro'),
('San Javier'),
('Villa Alegre'),
('Yerbas Buenas'),
('Constitución'),
('Curepto'),
('Empedrado'),
('Maule'),
('Pelarco'),
('Pencahue'),
('Río Claro'),
('San Clemente'),
('San Rafael'),
('Talca'),
('Arauco'),
('Cañete'),
('Contulmo'),
('Curanilahue'),
('Lebu'),
('Los Álamos'),
('Tirúa'),
('Alto Biobío'),
('Antuco'),
('Cabrero'),
('Laja'),
('Los Ángeles'),
('Mulchén'),
('Nacimiento'),
('Negrete'),
('Quilaco'),
('Quilleco'),
('San Rosendo'),
('Santa Bárbara'),
('Tucapel'),
('Yumbel'),
('Chiguayante'),
('Concepción'),
('Coronel'),
('Florida'),
('Hualpén'),
('Hualqui'),
('Lota'),
('Penco'),
('San Pedro de La Paz'),
('Santa Juana'),
('Talcahuano'),
('Tomé'),
('Bulnes'),
('Chillán'),
('Chillán Viejo'),
('Cobquecura'),
('Coelemu'),
('Coihueco'),
('El Carmen'),
('Ninhue'),
('Ñiquen'),
('Pemuco'),
('Pinto'),
('Portezuelo'),
('Quillón'),
('Quirihue'),
('Ránquil'),
('San Carlos'),
('San Fabián'),
('San Ignacio'),
('San Nicolás'),
('Treguaco'),
('Yungay'),
('Carahue'),
('Cholchol'),
('Cunco'),
('Curarrehue'),
('Freire'),
('Galvarino'),
('Gorbea'),
('Lautaro'),
('Loncoche'),
('Melipeuco'),
('Nueva Imperial'),
('Padre Las Casas'),
('Perquenco'),
('Pitrufquén'),
('Pucón'),
('Saavedra'),
('Temuco'),
('Teodoro Schmidt'),
('Toltén'),
('Vilcún'),
('Villarrica'),
('Angol'),
('Collipulli'),
('Curacautín'),
('Ercilla'),
('Lonquimay'),
('Los Sauces'),
('Lumaco'),
('Purén'),
('Renaico'),
('Traiguén'),
('Victoria'),
('Corral'),
('Lanco'),
('Los Lagos'),
('Máfil'),
('Mariquina'),
('Paillaco'),
('Panguipulli'),
('Valdivia'),
('Futrono'),
('La Unión'),
('Lago Ranco'),
('Río Bueno'),
('Ancud'),
('Castro'),
('Chonchi'),
('Curaco de Vélez'),
('Dalcahue'),
('Puqueldón'),
('Queilén'),
('Quemchi'),
('Quellón'),
('Quinchao'),
('Calbuco'),
('Cochamó'),
('Fresia'),
('Frutillar'),
('Llanquihue'),
('Los Muermos'),
('Maullín'),
('Puerto Montt'),
('Puerto Varas'),
('Osorno'),
('Puero Octay'),
('Purranque'),
('Puyehue'),
('Río Negro'),
('San Juan de la Costa'),
('San Pablo'),
('Chaitén'),
('Futaleufú'),
('Hualaihué'),
('Palena'),
('Aisén'),
('Cisnes'),
('Guaitecas'),
('Cochrane'),
('O Higgins'),
('Tortel'),
('Coihaique'),
('Lago Verde'),
('Chile Chico'),
('Río Ibáñez'),
('Antártica'),
('Cabo de Hornos'),
('Laguna Blanca'),
('Punta Arenas'),
('Río Verde'),
('San Gregorio'),
('Porvenir'),
('Primavera'),
('Timaukel'),
('Natales'),
('Torres del Paine');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `enviof`
--

CREATE TABLE `enviof` (
  `nombre` varchar(64) NOT NULL,
  `Alias` varchar(64) NOT NULL,
  `Rut` int(64) NOT NULL,
  `Email` varchar(64) NOT NULL,
  `region` varchar(64) NOT NULL,
  `comuna` varchar(64) NOT NULL,
  `candidato` varchar(64) NOT NULL,
  `internet` varchar(64) NOT NULL,
  `redes_sociales` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `enviof`
--

INSERT INTO `enviof` (`nombre`, `Alias`, `Rut`, `Email`, `region`, `comuna`, `candidato`, `internet`, `redes_sociales`) VALUES
('Leandro Hernandez', 'Leandro2112', 111111112, 'leo2000e@gmail.com', 'Region de Atacama', 'Las Cabras', 'Bugs Bunny', 'Web', 'Redes Sociales'),
('Leandro Hernandez', 'lEANDRO1', 123321341, 'LE932139@GMAILCOM', 'Region de Atacama', 'Puerto Varas', 'Bender', 'Web', 'Amigo');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `region`
--

CREATE TABLE `region` (
  `nombre` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `region`
--

INSERT INTO `region` (`nombre`) VALUES
('Region de Arica y Parinacota'),
('Region de Tarapaca'),
('Region de Antofagasta'),
('Region de Atacama'),
('Region de Coquimbo'),
('Region de Valparaiso'),
('Region Metropolitana'),
('Region de O Higgins'),
('Region del Maule'),
('Region de Nuble'),
('Region del BioBio'),
('Region de la Araucania'),
('Region de Los Rios'),
('Region de Los Lagos'),
('Region de Aysen'),
('Region de Magallanes');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `enviof`
--
ALTER TABLE `enviof`
  ADD UNIQUE KEY `Rut` (`Rut`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
