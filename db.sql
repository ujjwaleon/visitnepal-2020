-- ALTER SESSION ...
-- CREATE USER visitNepal IDENTIFIED BY visitNepal;


CREATE TABLE sites(
	site_id NUMBER(11),
	site_name VARCHAR2(256),
	main_image VARCHAR2(64),
	site_category VARCHAR2 (64),
	location VARCHAR2(64),
	description TEXT(4096),
	images VARCHAR2(512),
	map VARCHAR2(256)
);

CREATE TABLE category(
	site_id NUMBER(11),
	category_name VARCHAR2(64),
);

ALTER TABLE sites
ADD CONSTRAINT 