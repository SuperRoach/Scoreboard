# --------------------------------------------------------
# Host:                         203.98.73.107
# Server version:               5.0.51a-3ubuntu5.8
# Server OS:                    debian-linux-gnu
# HeidiSQL version:             6.0.0.3603
# Date/time:                    2011-06-28 18:41:23
# --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

# Dumping database structure for test
CREATE DATABASE IF NOT EXISTS `test` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `test`;


# Dumping structure for table test.names
CREATE TABLE IF NOT EXISTS `names` (
  `id` int(8) NOT NULL default '0',
  `name` varchar(125) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

# Dumping data for table test.names: 0 rows
/*!40000 ALTER TABLE `names` DISABLE KEYS */;
/*!40000 ALTER TABLE `names` ENABLE KEYS */;


# Dumping structure for table test.shoutcasts
CREATE TABLE IF NOT EXISTS `shoutcasts` (
  `shoutcastid` int(10) NOT NULL auto_increment,
  `team1score` int(10) NOT NULL default '0',
  `team2score` int(10) NOT NULL default '0',
  PRIMARY KEY  (`shoutcastid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='List of shoutcasts';

# Dumping data for table test.shoutcasts: 1 rows
/*!40000 ALTER TABLE `shoutcasts` DISABLE KEYS */;
INSERT IGNORE INTO `shoutcasts` (`shoutcastid`, `team1score`, `team2score`) VALUES
	(1, 7337, 0);
/*!40000 ALTER TABLE `shoutcasts` ENABLE KEYS */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
