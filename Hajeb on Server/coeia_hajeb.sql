
CREATE DATABASE `coeia_hajeb` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;

USE coeia_hajeb;

CREATE TABLE `coeia_hajeb`.`GeneratedTable` (
 `id` INT NOT NULL AUTO_INCREMENT,
 `serial` VARCHAR( 40 ) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL ,
 `generateTime` VARCHAR( 30 ) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL ,
  PRIMARY KEY ( `id` )
) ENGINE = INNODB CHARACTER SET utf8 COLLATE utf8_bin;

CREATE TABLE `coeia_hajeb`.`UsedLicenceTable` (
 `id` INT NOT NULL AUTO_INCREMENT,
 `serial` VARCHAR( 40 ) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL ,
 `usedTime` VARCHAR( 30 ) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL ,
 `ip` VARCHAR( 40 ) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL ,
  PRIMARY KEY ( `id` ) 
) ENGINE = INNODB CHARACTER SET utf8 COLLATE utf8_bin;