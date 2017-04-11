CREATE TABLE `shop_carts` (
 `id` int(11) NOT NULL AUTO_INCREMENT,
 `userid` int(11) NOT NULL,
 `objectid` int(11) NOT NULL,
 `price` varchar(255) NOT NULL,
 `count` int(11) NOT NULL,
 `params` varchar(255) NOT NULL,
 `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
 `orderid` int(11) NOT NULL DEFAULT '0',
 PRIMARY KEY (`id`),
 UNIQUE KEY `userid` (`userid`,`objectid`,`orderid`,`params`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8
