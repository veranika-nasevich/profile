#### Task:
1. Install MySQL (please make sure that you are installing MySQl version which is compatible with your Apache version) and run it as a service.
2. Create a connection to MySQL. Make a screenshot.
3. Create DB with "megaapp" name (use CREATE command) and choose it (use USE command).
4. Create "megaapp_user" user with "megaapp_app_user_pwd" password (use CREATE command).
5. Grant "megaapp_user" user rights to use SELECT command in "megaapp" database (use GRANT command).
6. Create "users" table in " megaapp" database. The table should have 3 columns (use CREATE command):
* user_id, type int(11) - primary key,
* user_login, type varchar(255),
* user_password, type char(40).
7. Insert the following record  into "users" table ( use INSERT mcommand):
* user_id - 1
* user_login - user
* user_password - 40bd001563085fc35165329ea1ff5c5ecbdbbeef
