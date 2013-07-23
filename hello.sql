INSERT INTO table VALUES(1,'2013-07-22 12:26:12.685896','2013-07-22 12:26:12.685896',1,1);
INSERT INTO table VALUES(2,'2013-07-22 12:26:38.730386','2013-07-22 12:26:38.730386',24,8);
INSERT INTO table VALUES(3,'2013-07-22 12:26:38.733386','2013-07-22 12:26:38.733386',24,15);
INSERT INTO table VALUES(4,'2013-07-22 12:26:53.233216','2013-07-22 12:26:53.233216',25,8);
INSERT INTO table VALUES(5,'2013-07-22 12:26:53.236216','2013-07-22 12:26:53.236216',25,16);
INSERT INTO table VALUES(6,'2013-07-22 12:27:11.877282','2013-07-22 12:27:11.877282',26,8);
INSERT INTO table VALUES(7,'2013-07-22 12:27:11.881282','2013-07-22 12:27:11.881282',26,17);
INSERT INTO table VALUES(8,'2013-07-22 12:27:28.498233','2013-07-22 12:27:28.498233',27,8);
INSERT INTO table VALUES(9,'2013-07-22 12:27:28.501233','2013-07-22 12:27:28.501233',27,18);
INSERT INTO table VALUES(10,'2013-07-22 12:27:42.416029','2013-07-22 12:27:42.416029',28,8);
INSERT INTO table VALUES(11,'2013-07-22 12:27:42.420029','2013-07-22 12:27:42.420029',28,19);
INSERT INTO table VALUES(12,'2013-07-22 12:27:53.138642','2013-07-22 12:27:53.138642',29,8);
INSERT INTO table VALUES(13,'2013-07-22 12:27:53.141642','2013-07-22 12:27:53.141642',29,20);
INSERT INTO table VALUES(14,'2013-07-22 12:28:11.452689','2013-07-22 12:28:11.452689',30,8);
INSERT INTO table VALUES(15,'2013-07-22 12:28:11.455690','2013-07-22 12:28:11.455690',30,21);
INSERT INTO table VALUES(16,'2013-07-22 12:28:23.479377','2013-07-22 12:28:23.479377',31,8);
INSERT INTO table VALUES(17,'2013-07-22 12:28:23.482378','2013-07-22 12:28:23.482378',31,22);
INSERT INTO table VALUES(18,'2013-07-22 12:28:36.289110','2013-07-22 12:28:36.289110',32,8);
INSERT INTO table VALUES(19,'2013-07-22 12:28:36.291110','2013-07-22 12:28:36.291110',32,23);
INSERT INTO table VALUES(20,'2013-07-22 12:28:48.354800','2013-07-22 12:28:48.354800',33,9);
CREATE TABLE "ingredients_tags" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL, ingredient_id integer, tag_id integer);
CREATE INDEX "index_ingredients_tags_on_ingredient_id" ON "ingredients_tags" ("ingredient_id");
CREATE INDEX "index_ingredients_tags_on_tag_id" ON "ingredients_tags" ("tag_id");
CREATE TABLE "ingredients_tags" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL, ingredient_id integer, tag_id integer);
CREATE INDEX "index_ingredients_tags_on_ingredient_id" ON "ingredients_tags" ("ingredient_id");
CREATE INDEX "index_ingredients_tags_on_tag_id" ON "ingredients_tags" ("tag_id");