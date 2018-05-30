#!/bin/sh
mysql
create database testdb;
grant all on testdb.* to 'testuser' identified by 'password';
exit
