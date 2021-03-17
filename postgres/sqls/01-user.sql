---------------------------------------- BEGIN

---------------------------------------- USER

-- User: template
-- DROP USER template;

CREATE USER template WITH
 LOGIN
 INHERIT
 NOCREATEDB
 NOSUPERUSER
 NOCREATEROLE
 NOREPLICATION
 ENCRYPTED PASSWORD '123456';

---------------------------------------- FINISH