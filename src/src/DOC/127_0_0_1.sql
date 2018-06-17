-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 13-Set-2017 às 20:10
-- Versão do servidor: 10.1.26-MariaDB
-- PHP Version: 7.1.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kratos`
--
CREATE DATABASE IF NOT EXISTS `kratos` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `kratos`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `cadastro`
--

CREATE TABLE `cadastro` (
  `id` int(11) NOT NULL,
  `varchar1` varchar(255) NOT NULL,
  `varchar2` varchar(255) NOT NULL,
  `varchar3` varchar(255) NOT NULL,
  `varchar4` varchar(255) NOT NULL,
  `varchar5` varchar(255) NOT NULL,
  `num1` int(11) NOT NULL,
  `num2` int(11) NOT NULL,
  `num3` int(11) NOT NULL,
  `num4` int(11) NOT NULL,
  `num5` int(11) NOT NULL,
  `data1` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `data2` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data3` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data4` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data5` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `bit1` int(1) NOT NULL,
  `bit2` int(1) NOT NULL,
  `bit3` int(1) NOT NULL,
  `bit4` int(1) NOT NULL,
  `bit5` int(1) NOT NULL,
  `texto1` longtext NOT NULL,
  `texto2` longtext NOT NULL,
  `texto3` longtext NOT NULL,
  `texto4` longtext NOT NULL,
  `texto5` longtext NOT NULL,
  `alias` varchar(255) NOT NULL,
  `tabela` varchar(255) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `cadastro`
--

INSERT INTO `cadastro` (`id`, `varchar1`, `varchar2`, `varchar3`, `varchar4`, `varchar5`, `num1`, `num2`, `num3`, `num4`, `num5`, `data1`, `data2`, `data3`, `data4`, `data5`, `bit1`, `bit2`, `bit3`, `bit4`, `bit5`, `texto1`, `texto2`, `texto3`, `texto4`, `texto5`, `alias`, `tabela`) VALUES
(1, '333123456789', '333TestandoNovoDadoInserido', '333novoemail@gmailc.om', '33MAISmais1@mail.com', '33novoValor', 0, 0, 0, 0, 0, '2017-05-26 17:31:56', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', '', '', '', '', '', '33333222usuario2'),
(2, 'kkk6789', 'kkkkandoNovoDadoInserido', 'kkkil@gmailc.om', 'kkkSmais1@mail.com', 'kkkkkalor', 0, 0, 0, 0, 0, '2017-05-26 17:50:58', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', '', '', '', '', '', 'kkk2usuario2'),
(3, 'kkk6789', 'kkkkandoNovoDadoInserido', 'kkkil@gmailc.om', 'kkkSmais1@mail.com', 'kkkkkalor', 0, 0, 0, 0, 0, '2017-05-26 17:51:11', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', '', '', '', '', '', 'kkk2usuario2'),
(4, 'kkk6789', 'kkkkandoNovoDadoInserido', 'kkkil@gmailc.om', 'kkkSmais1@mail.com', 'kkkkkalor', 0, 0, 0, 0, 0, '2017-05-26 18:34:34', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', '', '', '', '', '', 'kkk2usuario2'),
(5, 'kkk6789', 'kkkkandoNovoDadoInserido', 'kkkil@gmailc.om', 'kkkSmais1@mail.com', 'kkkkkalor', 0, 0, 0, 0, 0, '2017-05-26 18:41:02', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', '', '', '', '', '', 'kkk2usuario2');

-- --------------------------------------------------------

--
-- Estrutura da tabela `comment_post`
--

CREATE TABLE `comment_post` (
  `id` int(11) NOT NULL,
  `varchar1` varchar(255) NOT NULL,
  `varchar2` varchar(255) NOT NULL,
  `varchar3` varchar(255) NOT NULL,
  `varchar4` varchar(255) NOT NULL,
  `varchar5` varchar(255) NOT NULL,
  `num1` int(11) NOT NULL,
  `num2` int(11) NOT NULL,
  `num3` int(11) NOT NULL,
  `num4` int(11) NOT NULL,
  `num5` int(11) NOT NULL,
  `data1` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `data2` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data3` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data4` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data5` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `bit1` int(1) NOT NULL,
  `bit2` int(1) NOT NULL,
  `bit3` int(1) NOT NULL,
  `bit4` int(1) NOT NULL,
  `bit5` int(1) NOT NULL,
  `texto1` longtext NOT NULL,
  `texto2` longtext NOT NULL,
  `texto3` longtext NOT NULL,
  `texto4` longtext NOT NULL,
  `texto5` longtext NOT NULL,
  `alias` varchar(255) NOT NULL,
  `tabela` varchar(255) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `feed`
--

CREATE TABLE `feed` (
  `id` int(11) NOT NULL,
  `varchar1` varchar(255) NOT NULL,
  `varchar2` varchar(255) NOT NULL,
  `varchar3` varchar(255) NOT NULL,
  `varchar4` varchar(255) NOT NULL,
  `varchar5` varchar(255) NOT NULL,
  `num1` int(11) NOT NULL,
  `num2` int(11) NOT NULL,
  `num3` int(11) NOT NULL,
  `num4` int(11) NOT NULL,
  `num5` int(11) NOT NULL,
  `data1` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `data2` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data3` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data4` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data5` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `bit1` int(1) NOT NULL,
  `bit2` int(1) NOT NULL,
  `bit3` int(1) NOT NULL,
  `bit4` int(1) NOT NULL,
  `bit5` int(1) NOT NULL,
  `texto1` longtext NOT NULL,
  `texto2` longtext NOT NULL,
  `texto3` longtext NOT NULL,
  `texto4` longtext NOT NULL,
  `texto5` longtext NOT NULL,
  `alias` varchar(255) NOT NULL,
  `tabela` varchar(255) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `feed`
--

INSERT INTO `feed` (`id`, `varchar1`, `varchar2`, `varchar3`, `varchar4`, `varchar5`, `num1`, `num2`, `num3`, `num4`, `num5`, `data1`, `data2`, `data3`, `data4`, `data5`, `bit1`, `bit2`, `bit3`, `bit4`, `bit5`, `texto1`, `texto2`, `texto3`, `texto4`, `texto5`, `alias`, `tabela`) VALUES
(1, '', '', 'Nova atualizaÃ§Ã£o', '', '', 0, 0, 0, 0, 0, '2017-09-13 13:39:53', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `membros`
--

CREATE TABLE `membros` (
  `id` int(11) NOT NULL,
  `login` varchar(12) NOT NULL,
  `senha` varchar(12) NOT NULL,
  `permissao` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `membros`
--

INSERT INTO `membros` (`id`, `login`, `senha`, `permissao`) VALUES
(1, 'root', '1234', 'admin');

-- --------------------------------------------------------

--
-- Estrutura da tabela `menssage`
--

CREATE TABLE `menssage` (
  `id` int(11) NOT NULL,
  `varchar1` varchar(255) NOT NULL,
  `varchar2` varchar(255) NOT NULL,
  `varchar3` varchar(255) NOT NULL,
  `varchar4` varchar(255) NOT NULL,
  `varchar5` varchar(255) NOT NULL,
  `num1` int(11) NOT NULL,
  `num2` int(11) NOT NULL,
  `num3` int(11) NOT NULL,
  `num4` int(11) NOT NULL,
  `num5` int(11) NOT NULL,
  `data1` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `data2` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data3` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data4` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data5` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `bit1` int(1) NOT NULL,
  `bit2` int(1) NOT NULL,
  `bit3` int(1) NOT NULL,
  `bit4` int(1) NOT NULL,
  `bit5` int(1) NOT NULL,
  `texto1` longtext NOT NULL,
  `texto2` longtext NOT NULL,
  `texto3` longtext NOT NULL,
  `texto4` longtext NOT NULL,
  `texto5` longtext NOT NULL,
  `alias` varchar(255) NOT NULL,
  `tabela` varchar(255) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `menu`
--

CREATE TABLE `menu` (
  `id` int(11) NOT NULL,
  `nome` varchar(16) NOT NULL,
  `link` varchar(255) NOT NULL,
  `hover` varchar(11) NOT NULL,
  `class` varchar(16) NOT NULL,
  `tagInicio` varchar(32) NOT NULL,
  `tagFim` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `menu`
--

INSERT INTO `menu` (`id`, `nome`, `link`, `hover`, `class`, `tagInicio`, `tagFim`) VALUES
(1, 'Menu1', '', '', '', '<ul>', ''),
(2, 'opcao1', '', '', '', '<li>', '</li>'),
(3, 'opcao2', '', '', '', '<li>', '</li>'),
(4, 'opcao3', '', '', '', '<li>', '</li></ul>'),
(5, 'menu2', '', '', '', '<ul>', ''),
(6, 'opcao1', '', '', '', '<li>', '</li>'),
(7, 'opcao2', '', '', '', '<li>', '</li>'),
(8, 'opcao3', '', '', '', '<li>', '</li>');

-- --------------------------------------------------------

--
-- Estrutura da tabela `modelo`
--

CREATE TABLE `modelo` (
  `id` int(11) NOT NULL,
  `varchar1` varchar(255) NOT NULL,
  `varchar2` varchar(255) NOT NULL,
  `varchar3` varchar(255) NOT NULL,
  `varchar4` varchar(255) NOT NULL,
  `varchar5` varchar(255) NOT NULL,
  `num1` int(11) NOT NULL,
  `num2` int(11) NOT NULL,
  `num3` int(11) NOT NULL,
  `num4` int(11) NOT NULL,
  `num5` int(11) NOT NULL,
  `data1` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `data2` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data3` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data4` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data5` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `bit1` int(1) NOT NULL,
  `bit2` int(1) NOT NULL,
  `bit3` int(1) NOT NULL,
  `bit4` int(1) NOT NULL,
  `bit5` int(1) NOT NULL,
  `texto1` longtext NOT NULL,
  `texto2` longtext NOT NULL,
  `texto3` longtext NOT NULL,
  `texto4` longtext NOT NULL,
  `texto5` longtext NOT NULL,
  `alias` varchar(255) NOT NULL,
  `tabela` varchar(255) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `opcoes`
--

CREATE TABLE `opcoes` (
  `id` int(11) NOT NULL,
  `opcao` varchar(16) NOT NULL,
  `link` varchar(255) NOT NULL,
  `hover` varchar(11) NOT NULL,
  `class` varchar(16) NOT NULL,
  `menu` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `opcoes`
--

INSERT INTO `opcoes` (`id`, `opcao`, `link`, `hover`, `class`, `menu`) VALUES
(0, 'yahoo', 'www.yahoo.com.br', '', '', '1'),
(1, 'google', 'www.google.com', '', '', '1'),
(3, 'microsoft', '', '', '', '2');

-- --------------------------------------------------------

--
-- Estrutura da tabela `page`
--

CREATE TABLE `page` (
  `id` int(11) NOT NULL,
  `varchar1` varchar(255) NOT NULL,
  `varchar2` varchar(255) NOT NULL,
  `varchar3` varchar(255) NOT NULL,
  `varchar4` varchar(255) NOT NULL,
  `varchar5` varchar(255) NOT NULL,
  `num1` int(11) NOT NULL,
  `num2` int(11) NOT NULL,
  `num3` int(11) NOT NULL,
  `num4` int(11) NOT NULL,
  `num5` int(11) NOT NULL,
  `data1` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `data2` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data3` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data4` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data5` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `bit1` int(1) NOT NULL,
  `bit2` int(1) NOT NULL,
  `bit3` int(1) NOT NULL,
  `bit4` int(1) NOT NULL,
  `bit5` int(1) NOT NULL,
  `texto1` longtext NOT NULL,
  `texto2` longtext NOT NULL,
  `texto3` longtext NOT NULL,
  `texto4` longtext NOT NULL,
  `texto5` longtext NOT NULL,
  `alias` varchar(255) NOT NULL,
  `tabela` varchar(255) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tabela`
--

CREATE TABLE `tabela` (
  `id` int(11) NOT NULL,
  `varchar1` varchar(255) CHARACTER SET utf8 NOT NULL,
  `varchar2` varchar(255) CHARACTER SET utf8 NOT NULL,
  `varchar3` varchar(255) CHARACTER SET utf8 NOT NULL,
  `varchar4` varchar(255) CHARACTER SET utf8 NOT NULL,
  `varchar5` varchar(255) CHARACTER SET utf8 NOT NULL,
  `num1` int(11) NOT NULL,
  `num2` int(11) NOT NULL,
  `num3` int(11) NOT NULL,
  `num4` int(11) NOT NULL,
  `num5` int(11) NOT NULL,
  `data1` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `data2` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data3` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data4` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data5` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `bit1` int(1) NOT NULL,
  `bit2` int(1) NOT NULL,
  `bit3` int(1) NOT NULL,
  `bit4` int(1) NOT NULL,
  `bit5` int(1) NOT NULL,
  `texto1` longtext CHARACTER SET utf8 NOT NULL,
  `texto2` longtext CHARACTER SET utf8 NOT NULL,
  `texto3` longtext CHARACTER SET utf8 NOT NULL,
  `texto4` longtext CHARACTER SET utf8 NOT NULL,
  `texto5` longtext CHARACTER SET utf8 NOT NULL,
  `alias` varchar(255) CHARACTER SET utf8 NOT NULL,
  `tabela` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tabela`
--

INSERT INTO `tabela` (`id`, `varchar1`, `varchar2`, `varchar3`, `varchar4`, `varchar5`, `num1`, `num2`, `num3`, `num4`, `num5`, `data1`, `data2`, `data3`, `data4`, `data5`, `bit1`, `bit2`, `bit3`, `bit4`, `bit5`, `texto1`, `texto2`, `texto3`, `texto4`, `texto5`, `alias`, `tabela`) VALUES
(5, 'Pedro Henrique', 'maria@email.com', 'novasenha', '', '', 0, 0, 0, 0, 0, '2017-03-25 02:19:19', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(7, 'Carlos Manuel', 'carlos@hotmail.com', 'abc1234', '', '', 0, 0, 0, 0, 0, '2017-03-25 02:26:26', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(8, 'Carlos Manuel2', 'carlos@hotmail.com', 'abc1234', '', '', 0, 0, 0, 0, 0, '2017-03-25 02:27:22', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(9, 'Novo Manuel', 'carlos@hotmail.com', 'abc123', '', '', 0, 0, 0, 0, 0, '2017-03-25 03:02:46', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(10, 'hackeado', 'carlos@hotmail.com', 'abc123', '', '', 0, 0, 0, 0, 0, '2017-03-25 03:08:11', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', '', '', '', '', 'login', 'cadastrados'),
(11, 'kkk6789', 'filtro5', 'kkkil@gmailc.om', 'kkkSmais1@mail.com', 'kkkkkalor', 0, 0, 0, 0, 0, '2017-06-12 15:48:51', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', '', '', '', '', '', 'filtro'),
(12, 'kkk6789', 'filtro5', 'kkkil@gmailc.om', 'kkkSmais1@mail.com', 'kkkkkalor', 0, 0, 0, 0, 0, '2017-06-12 15:49:50', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', '', '', '', '', '', 'filtro'),
(13, 'kkk6789', 'filtro5', 'kkkil@gmailc.om', 'kkkSmais1@mail.com', 'kkkkkalor', 0, 0, 0, 0, 0, '2017-06-12 15:49:55', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', '', '', '', '', '', 'filtro');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cadastro`
--
ALTER TABLE `cadastro`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comment_post`
--
ALTER TABLE `comment_post`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feed`
--
ALTER TABLE `feed`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `membros`
--
ALTER TABLE `membros`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menssage`
--
ALTER TABLE `menssage`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `modelo`
--
ALTER TABLE `modelo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `opcoes`
--
ALTER TABLE `opcoes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `page`
--
ALTER TABLE `page`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tabela`
--
ALTER TABLE `tabela`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cadastro`
--
ALTER TABLE `cadastro`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `comment_post`
--
ALTER TABLE `comment_post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `feed`
--
ALTER TABLE `feed`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `membros`
--
ALTER TABLE `membros`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `menssage`
--
ALTER TABLE `menssage`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `modelo`
--
ALTER TABLE `modelo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `opcoes`
--
ALTER TABLE `opcoes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `page`
--
ALTER TABLE `page`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tabela`
--
ALTER TABLE `tabela`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(11) NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Extraindo dados da tabela `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"sistemaBD\",\"table\":\"feed\"},{\"db\":\"kratos\",\"table\":\"feed\"}]');

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT '0',
  `x` float UNSIGNED NOT NULL DEFAULT '0',
  `y` float UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin,
  `data_sql` longtext COLLATE utf8_bin,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Extraindo dados da tabela `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2017-09-13 13:36:52', '{\"lang\":\"pt\",\"collation_connection\":\"utf8mb4_unicode_ci\"}');

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;--
-- Database: `sistemabd`
--
CREATE DATABASE IF NOT EXISTS `sistemabd` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `sistemabd`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `cadastro`
--

CREATE TABLE `cadastro` (
  `id` int(11) NOT NULL,
  `varchar1` varchar(255) NOT NULL,
  `varchar2` varchar(255) NOT NULL,
  `varchar3` varchar(255) NOT NULL,
  `varchar4` varchar(255) NOT NULL,
  `varchar5` varchar(255) NOT NULL,
  `num1` int(11) NOT NULL,
  `num2` int(11) NOT NULL,
  `num3` int(11) NOT NULL,
  `num4` int(11) NOT NULL,
  `num5` int(11) NOT NULL,
  `data1` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `data2` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data3` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data4` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data5` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `bit1` int(1) NOT NULL,
  `bit2` int(1) NOT NULL,
  `bit3` int(1) NOT NULL,
  `bit4` int(1) NOT NULL,
  `bit5` int(1) NOT NULL,
  `texto1` longtext NOT NULL,
  `texto2` longtext NOT NULL,
  `texto3` longtext NOT NULL,
  `texto4` longtext NOT NULL,
  `texto5` longtext NOT NULL,
  `alias` varchar(255) NOT NULL,
  `tabela` varchar(255) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `cadastro`
--

INSERT INTO `cadastro` (`id`, `varchar1`, `varchar2`, `varchar3`, `varchar4`, `varchar5`, `num1`, `num2`, `num3`, `num4`, `num5`, `data1`, `data2`, `data3`, `data4`, `data5`, `bit1`, `bit2`, `bit3`, `bit4`, `bit5`, `texto1`, `texto2`, `texto3`, `texto4`, `texto5`, `alias`, `tabela`) VALUES
(1, '333123456789', '333TestandoNovoDadoInserido', '333novoemail@gmailc.om', '33MAISmais1@mail.com', '33novoValor', 0, 0, 0, 0, 0, '2017-05-26 17:31:56', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', '', '', '', '', '', '33333222usuario2'),
(2, 'kkk6789', 'kkkkandoNovoDadoInserido', 'kkkil@gmailc.om', 'kkkSmais1@mail.com', 'kkkkkalor', 0, 0, 0, 0, 0, '2017-05-26 17:50:58', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', '', '', '', '', '', 'kkk2usuario2'),
(3, 'kkk6789', 'kkkkandoNovoDadoInserido', 'kkkil@gmailc.om', 'kkkSmais1@mail.com', 'kkkkkalor', 0, 0, 0, 0, 0, '2017-05-26 17:51:11', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', '', '', '', '', '', 'kkk2usuario2'),
(4, 'kkk6789', 'kkkkandoNovoDadoInserido', 'kkkil@gmailc.om', 'kkkSmais1@mail.com', 'kkkkkalor', 0, 0, 0, 0, 0, '2017-05-26 18:34:34', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', '', '', '', '', '', 'kkk2usuario2'),
(5, 'kkk6789', 'kkkkandoNovoDadoInserido', 'kkkil@gmailc.om', 'kkkSmais1@mail.com', 'kkkkkalor', 0, 0, 0, 0, 0, '2017-05-26 18:41:02', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', '', '', '', '', '', 'kkk2usuario2');

-- --------------------------------------------------------

--
-- Estrutura da tabela `comment_post`
--

CREATE TABLE `comment_post` (
  `id` int(11) NOT NULL,
  `varchar1` varchar(255) NOT NULL,
  `varchar2` varchar(255) NOT NULL,
  `varchar3` varchar(255) NOT NULL,
  `varchar4` varchar(255) NOT NULL,
  `varchar5` varchar(255) NOT NULL,
  `num1` int(11) NOT NULL,
  `num2` int(11) NOT NULL,
  `num3` int(11) NOT NULL,
  `num4` int(11) NOT NULL,
  `num5` int(11) NOT NULL,
  `data1` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `data2` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data3` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data4` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data5` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `bit1` int(1) NOT NULL,
  `bit2` int(1) NOT NULL,
  `bit3` int(1) NOT NULL,
  `bit4` int(1) NOT NULL,
  `bit5` int(1) NOT NULL,
  `texto1` longtext NOT NULL,
  `texto2` longtext NOT NULL,
  `texto3` longtext NOT NULL,
  `texto4` longtext NOT NULL,
  `texto5` longtext NOT NULL,
  `alias` varchar(255) NOT NULL,
  `tabela` varchar(255) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `feed`
--

CREATE TABLE `feed` (
  `id` int(11) NOT NULL,
  `varchar1` varchar(255) NOT NULL,
  `varchar2` varchar(255) NOT NULL,
  `varchar3` varchar(255) NOT NULL,
  `varchar4` varchar(255) NOT NULL,
  `varchar5` varchar(255) NOT NULL,
  `num1` int(11) NOT NULL,
  `num2` int(11) NOT NULL,
  `num3` int(11) NOT NULL,
  `num4` int(11) NOT NULL,
  `num5` int(11) NOT NULL,
  `data1` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `data2` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data3` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data4` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data5` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `bit1` int(1) NOT NULL,
  `bit2` int(1) NOT NULL,
  `bit3` int(1) NOT NULL,
  `bit4` int(1) NOT NULL,
  `bit5` int(1) NOT NULL,
  `texto1` longtext NOT NULL,
  `texto2` longtext NOT NULL,
  `texto3` longtext NOT NULL,
  `texto4` longtext NOT NULL,
  `texto5` longtext NOT NULL,
  `alias` varchar(255) NOT NULL,
  `tabela` varchar(255) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `feed`
--

INSERT INTO `feed` (`id`, `varchar1`, `varchar2`, `varchar3`, `varchar4`, `varchar5`, `num1`, `num2`, `num3`, `num4`, `num5`, `data1`, `data2`, `data3`, `data4`, `data5`, `bit1`, `bit2`, `bit3`, `bit4`, `bit5`, `texto1`, `texto2`, `texto3`, `texto4`, `texto5`, `alias`, `tabela`) VALUES
(2, '', '', 'NOVIDADE', '', '', 0, 0, 0, 0, 0, '2017-09-13 14:07:46', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `membros`
--

CREATE TABLE `membros` (
  `id` int(11) NOT NULL,
  `login` varchar(12) NOT NULL,
  `senha` varchar(12) NOT NULL,
  `permissao` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `membros`
--

INSERT INTO `membros` (`id`, `login`, `senha`, `permissao`) VALUES
(1, 'root', '1234', 'admin');

-- --------------------------------------------------------

--
-- Estrutura da tabela `menssage`
--

CREATE TABLE `menssage` (
  `id` int(11) NOT NULL,
  `varchar1` varchar(255) NOT NULL,
  `varchar2` varchar(255) NOT NULL,
  `varchar3` varchar(255) NOT NULL,
  `varchar4` varchar(255) NOT NULL,
  `varchar5` varchar(255) NOT NULL,
  `num1` int(11) NOT NULL,
  `num2` int(11) NOT NULL,
  `num3` int(11) NOT NULL,
  `num4` int(11) NOT NULL,
  `num5` int(11) NOT NULL,
  `data1` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `data2` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data3` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data4` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data5` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `bit1` int(1) NOT NULL,
  `bit2` int(1) NOT NULL,
  `bit3` int(1) NOT NULL,
  `bit4` int(1) NOT NULL,
  `bit5` int(1) NOT NULL,
  `texto1` longtext NOT NULL,
  `texto2` longtext NOT NULL,
  `texto3` longtext NOT NULL,
  `texto4` longtext NOT NULL,
  `texto5` longtext NOT NULL,
  `alias` varchar(255) NOT NULL,
  `tabela` varchar(255) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `menu`
--

CREATE TABLE `menu` (
  `id` int(11) NOT NULL,
  `nome` varchar(16) NOT NULL,
  `link` varchar(255) NOT NULL,
  `hover` varchar(11) NOT NULL,
  `class` varchar(16) NOT NULL,
  `tagInicio` varchar(32) NOT NULL,
  `tagFim` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `menu`
--

INSERT INTO `menu` (`id`, `nome`, `link`, `hover`, `class`, `tagInicio`, `tagFim`) VALUES
(1, 'Menu1', '', '', '', '<ul>', ''),
(2, 'opcao1', '', '', '', '<li>', '</li>'),
(3, 'opcao2', '', '', '', '<li>', '</li>'),
(4, 'opcao3', '', '', '', '<li>', '</li></ul>'),
(5, 'menu2', '', '', '', '<ul>', ''),
(6, 'opcao1', '', '', '', '<li>', '</li>'),
(7, 'opcao2', '', '', '', '<li>', '</li>'),
(8, 'opcao3', '', '', '', '<li>', '</li>');

-- --------------------------------------------------------

--
-- Estrutura da tabela `modelo`
--

CREATE TABLE `modelo` (
  `id` int(11) NOT NULL,
  `varchar1` varchar(255) NOT NULL,
  `varchar2` varchar(255) NOT NULL,
  `varchar3` varchar(255) NOT NULL,
  `varchar4` varchar(255) NOT NULL,
  `varchar5` varchar(255) NOT NULL,
  `num1` int(11) NOT NULL,
  `num2` int(11) NOT NULL,
  `num3` int(11) NOT NULL,
  `num4` int(11) NOT NULL,
  `num5` int(11) NOT NULL,
  `data1` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `data2` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data3` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data4` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data5` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `bit1` int(1) NOT NULL,
  `bit2` int(1) NOT NULL,
  `bit3` int(1) NOT NULL,
  `bit4` int(1) NOT NULL,
  `bit5` int(1) NOT NULL,
  `texto1` longtext NOT NULL,
  `texto2` longtext NOT NULL,
  `texto3` longtext NOT NULL,
  `texto4` longtext NOT NULL,
  `texto5` longtext NOT NULL,
  `alias` varchar(255) NOT NULL,
  `tabela` varchar(255) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `opcoes`
--

CREATE TABLE `opcoes` (
  `id` int(11) NOT NULL,
  `opcao` varchar(16) NOT NULL,
  `link` varchar(255) NOT NULL,
  `hover` varchar(11) NOT NULL,
  `class` varchar(16) NOT NULL,
  `menu` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `opcoes`
--

INSERT INTO `opcoes` (`id`, `opcao`, `link`, `hover`, `class`, `menu`) VALUES
(0, 'yahoo', 'www.yahoo.com.br', '', '', '1'),
(1, 'google', 'www.google.com', '', '', '1'),
(3, 'microsoft', '', '', '', '2');

-- --------------------------------------------------------

--
-- Estrutura da tabela `page`
--

CREATE TABLE `page` (
  `id` int(11) NOT NULL,
  `varchar1` varchar(255) NOT NULL,
  `varchar2` varchar(255) NOT NULL,
  `varchar3` varchar(255) NOT NULL,
  `varchar4` varchar(255) NOT NULL,
  `varchar5` varchar(255) NOT NULL,
  `num1` int(11) NOT NULL,
  `num2` int(11) NOT NULL,
  `num3` int(11) NOT NULL,
  `num4` int(11) NOT NULL,
  `num5` int(11) NOT NULL,
  `data1` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `data2` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data3` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data4` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data5` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `bit1` int(1) NOT NULL,
  `bit2` int(1) NOT NULL,
  `bit3` int(1) NOT NULL,
  `bit4` int(1) NOT NULL,
  `bit5` int(1) NOT NULL,
  `texto1` longtext NOT NULL,
  `texto2` longtext NOT NULL,
  `texto3` longtext NOT NULL,
  `texto4` longtext NOT NULL,
  `texto5` longtext NOT NULL,
  `alias` varchar(255) NOT NULL,
  `tabela` varchar(255) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tabela`
--

CREATE TABLE `tabela` (
  `id` int(11) NOT NULL,
  `varchar1` varchar(255) CHARACTER SET utf8 NOT NULL,
  `varchar2` varchar(255) CHARACTER SET utf8 NOT NULL,
  `varchar3` varchar(255) CHARACTER SET utf8 NOT NULL,
  `varchar4` varchar(255) CHARACTER SET utf8 NOT NULL,
  `varchar5` varchar(255) CHARACTER SET utf8 NOT NULL,
  `num1` int(11) NOT NULL,
  `num2` int(11) NOT NULL,
  `num3` int(11) NOT NULL,
  `num4` int(11) NOT NULL,
  `num5` int(11) NOT NULL,
  `data1` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `data2` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data3` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data4` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data5` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `bit1` int(1) NOT NULL,
  `bit2` int(1) NOT NULL,
  `bit3` int(1) NOT NULL,
  `bit4` int(1) NOT NULL,
  `bit5` int(1) NOT NULL,
  `texto1` longtext CHARACTER SET utf8 NOT NULL,
  `texto2` longtext CHARACTER SET utf8 NOT NULL,
  `texto3` longtext CHARACTER SET utf8 NOT NULL,
  `texto4` longtext CHARACTER SET utf8 NOT NULL,
  `texto5` longtext CHARACTER SET utf8 NOT NULL,
  `alias` varchar(255) CHARACTER SET utf8 NOT NULL,
  `tabela` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tabela`
--

INSERT INTO `tabela` (`id`, `varchar1`, `varchar2`, `varchar3`, `varchar4`, `varchar5`, `num1`, `num2`, `num3`, `num4`, `num5`, `data1`, `data2`, `data3`, `data4`, `data5`, `bit1`, `bit2`, `bit3`, `bit4`, `bit5`, `texto1`, `texto2`, `texto3`, `texto4`, `texto5`, `alias`, `tabela`) VALUES
(5, 'Pedro Henrique', 'maria@email.com', 'novasenha', '', '', 0, 0, 0, 0, 0, '2017-03-25 02:19:19', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(7, 'Carlos Manuel', 'carlos@hotmail.com', 'abc1234', '', '', 0, 0, 0, 0, 0, '2017-03-25 02:26:26', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(8, 'Carlos Manuel2', 'carlos@hotmail.com', 'abc1234', '', '', 0, 0, 0, 0, 0, '2017-03-25 02:27:22', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(9, 'Novo Manuel', 'carlos@hotmail.com', 'abc123', '', '', 0, 0, 0, 0, 0, '2017-03-25 03:02:46', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', '', '', '', '', '', ''),
(10, 'hackeado', 'carlos@hotmail.com', 'abc123', '', '', 0, 0, 0, 0, 0, '2017-03-25 03:08:11', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', '', '', '', '', 'login', 'cadastrados'),
(11, 'kkk6789', 'filtro5', 'kkkil@gmailc.om', 'kkkSmais1@mail.com', 'kkkkkalor', 0, 0, 0, 0, 0, '2017-06-12 15:48:51', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', '', '', '', '', '', 'filtro'),
(12, 'kkk6789', 'filtro5', 'kkkil@gmailc.om', 'kkkSmais1@mail.com', 'kkkkkalor', 0, 0, 0, 0, 0, '2017-06-12 15:49:50', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', '', '', '', '', '', 'filtro'),
(13, 'kkk6789', 'filtro5', 'kkkil@gmailc.om', 'kkkSmais1@mail.com', 'kkkkkalor', 0, 0, 0, 0, 0, '2017-06-12 15:49:55', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, '', '', '', '', '', '', 'filtro');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cadastro`
--
ALTER TABLE `cadastro`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comment_post`
--
ALTER TABLE `comment_post`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feed`
--
ALTER TABLE `feed`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `membros`
--
ALTER TABLE `membros`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menssage`
--
ALTER TABLE `menssage`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `modelo`
--
ALTER TABLE `modelo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `opcoes`
--
ALTER TABLE `opcoes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `page`
--
ALTER TABLE `page`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tabela`
--
ALTER TABLE `tabela`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cadastro`
--
ALTER TABLE `cadastro`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `comment_post`
--
ALTER TABLE `comment_post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `feed`
--
ALTER TABLE `feed`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `membros`
--
ALTER TABLE `membros`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `menssage`
--
ALTER TABLE `menssage`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `modelo`
--
ALTER TABLE `modelo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `opcoes`
--
ALTER TABLE `opcoes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `page`
--
ALTER TABLE `page`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tabela`
--
ALTER TABLE `tabela`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
