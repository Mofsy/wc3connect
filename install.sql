CREATE TABLE wc3connect (id INT NOT NULL PRIMARY KEY AUTO_INCREMENT, username VARCHAR(256), sessionkey LONG DEFAULT 0, time DATETIME, proxy VARCHAR(128) DEFAULT '', startalert INT DEFAULT 1);
CREATE TABLE wc3connect_list (id INT NOT NULL PRIMARY KEY AUTO_INCREMENT, ipport VARCHAR(64), data VARCHAR(1024), time DATETIME);
