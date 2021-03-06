DROP TABLE IF EXISTS "DamageBases";
CREATE TABLE DamageBases (Base INTEGER PRIMARY KEY, Amount INTEGER, Dice INTEGER, Bonus INTEGER, SetDamage INTEGER);
INSERT INTO "DamageBases" VALUES(0,0,0,0,0);
INSERT INTO "DamageBases" VALUES(1,1,6,1,5);
INSERT INTO "DamageBases" VALUES(2,1,6,3,7);
INSERT INTO "DamageBases" VALUES(3,1,6,5,9);
INSERT INTO "DamageBases" VALUES(4,1,8,6,11);
INSERT INTO "DamageBases" VALUES(5,1,8,8,13);
INSERT INTO "DamageBases" VALUES(6,2,6,8,15);
INSERT INTO "DamageBases" VALUES(7,2,6,10,17);
INSERT INTO "DamageBases" VALUES(8,2,8,10,19);
INSERT INTO "DamageBases" VALUES(9,2,10,10,21);
INSERT INTO "DamageBases" VALUES(10,3,8,10,24);
INSERT INTO "DamageBases" VALUES(11,3,10,10,27);
INSERT INTO "DamageBases" VALUES(12,3,12,10,30);
INSERT INTO "DamageBases" VALUES(13,4,10,10,35);
INSERT INTO "DamageBases" VALUES(14,4,10,15,40);
INSERT INTO "DamageBases" VALUES(15,4,10,20,45);
INSERT INTO "DamageBases" VALUES(16,5,10,20,50);
INSERT INTO "DamageBases" VALUES(17,5,12,25,60);
INSERT INTO "DamageBases" VALUES(18,6,12,25,65);
INSERT INTO "DamageBases" VALUES(19,6,12,30,70);
INSERT INTO "DamageBases" VALUES(20,6,12,35,75);
INSERT INTO "DamageBases" VALUES(21,6,12,40,80);
INSERT INTO "DamageBases" VALUES(22,6,12,45,85);
INSERT INTO "DamageBases" VALUES(23,6,12,50,90);
INSERT INTO "DamageBases" VALUES(24,6,12,55,95);
INSERT INTO "DamageBases" VALUES(25,6,12,60,100);
INSERT INTO "DamageBases" VALUES(26,7,12,65,110);
INSERT INTO "DamageBases" VALUES(27,8,12,70,120);
INSERT INTO "DamageBases" VALUES(28,8,12,80,130);
