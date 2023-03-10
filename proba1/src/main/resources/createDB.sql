CREATE SCHEMA IF NOT EXISTS `db_example` DEFAULT CHARACTER SET utf8; -- Creates the new database
# CREATE SCHEMA IF NOT EXISTS `copy1` DEFAULT CHARACTER SET utf8; -- Creates the new database
# #CREATE USER IF NOT EXISTS 'user'@'localhost' IDENTIFIED BY 'password';
# # create user 'newUser'@'%' identified by '784512369'; -- Creates the user
# # grant all on db_example.* to 'newUser'@'%'; -- Gives all privileges to the new user on the newly created database
create user  IF NOT EXISTS 'springuser'@'%' identified by 'ThePassword'; -- Creates the user
grant all on db_example.* to 'springuser'@'%';