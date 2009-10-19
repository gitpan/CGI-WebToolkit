/* standard database tables for WTB */

create table `session` (
	`id` int not null auto_increment primary key,
	`session_id` varchar(32),
	`content` text,
	`last_update` int(16)
);

create table `user` (
	`id` int not null auto_increment primary key,
	`loginname` varchar(255),
	`password` varchar(32),
	`language` varchar(5)
);

create table `cache` (
	`id` int not null auto_increment primary key,
	`hash` varchar(32),
	`content` mediumtext,
	`last_update` int(16)
);

create table `phrase` (
	`id` int not null auto_increment primary key,
	`language` varchar(5) not null,
	`name` varchar(32),
	`translations` text
);

