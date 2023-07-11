-- Active: 1687965389299@@127.0.0.1@3306@spring_jpa_quest
CREATE DATABASE  IF NOT EXISTS `spring_jpa_quest`;
CREATE USER 'h4rryp0tt3r'@'localhost' IDENTIFIED WITH mysql_native_password BY 'Horcrux4life!';
GRANT ALL PRIVILEGES ON `spring_jpa_quest`.* TO 'h4rryp0tt3r'@'localhost';
FLUSH PRIVILEGES;
USE `spring_jpa_quest`;
DROP TABLE IF EXISTS `school`;
DROP TABLE IF EXISTS `wizard`;