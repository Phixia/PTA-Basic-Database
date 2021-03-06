DROP TABLE IF EXISTS "Types";
CREATE TABLE Types (TypeID INTEGER PRIMARY KEY, Type TEXT, BugWeakness REAL, DarkWeakness REAL, DragonWeakness REAL, ElectricWeakness REAL, FairyWeakness REAL, FightingWeakness REAL, FireWeakness REAL, FlyingWeakness REAL, GhostWeakness REAL, GrassWeakness REAL, GroundWeakness REAL, IceWeakness REAL, NormalWeakness REAL, PoisonWeakness REAL, PsychicWeakness REAL, RockWeakness REAL, SteelWeakness REAL, WaterWeakness REAL);
INSERT INTO "Types" VALUES(0,'-',1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1);
INSERT INTO "Types" VALUES(1,'Bug',1,1,1,1,1,0.5,2,2,1,0.5,0.5,1,1,1,1,2,1,1);
INSERT INTO "Types" VALUES(2,'Dark',2,0.5,1,1,2,2,1,1,0.5,1,1,1,1,1,0,1,1,1);
INSERT INTO "Types" VALUES(3,'Dragon',1,1,2,0.5,2,1,0.5,1,1,0.5,1,2,1,1,1,1,1,0.5);
INSERT INTO "Types" VALUES(4,'Electric',1,1,1,0.5,1,1,1,0.5,1,1,2,1,1,1,1,1,0.5,1);
INSERT INTO "Types" VALUES(5,'Fairy',0.5,0.5,0,1,1,0.5,1,1,1,1,1,1,1,2,1,1,2,1);
INSERT INTO "Types" VALUES(6,'Fighting',0.5,0.5,1,1,2,1,1,2,1,1,1,1,1,1,2,0.5,1,1);
INSERT INTO "Types" VALUES(7,'Fire',0.5,1,1,1,0.5,1,0.5,1,1,0.5,2,0.5,1,1,1,2,0.5,2);
INSERT INTO "Types" VALUES(8,'Flying',0.5,1,1,2,1,0.5,1,1,1,0.5,0,2,1,1,1,2,1,1);
INSERT INTO "Types" VALUES(9,'Ghost',0.5,2,1,1,1,0,1,1,2,1,1,1,0,0.5,1,1,1,1);
INSERT INTO "Types" VALUES(10,'Grass',2,1,1,0.5,1,1,2,2,1,0.5,0.5,2,1,2,1,1,1,0.5);
INSERT INTO "Types" VALUES(11,'Ground',1,1,1,0,1,1,1,1,1,2,1,2,1,0.5,1,0.5,1,2);
INSERT INTO "Types" VALUES(12,'Ice',1,1,1,1,1,2,2,1,1,1,1,0.5,1,1,1,2,2,1);
INSERT INTO "Types" VALUES(13,'Normal',1,1,1,1,1,2,1,1,0,1,1,1,1,1,1,1,1,1);
INSERT INTO "Types" VALUES(14,'Poison',0.5,1,1,1,0.5,0.5,1,1,1,0.5,2,1,1,0.5,2,1,1,1);
INSERT INTO "Types" VALUES(15,'Psychic',2,2,1,1,1,0.5,1,1,2,1,1,1,1,1,0.5,1,1,1);
INSERT INTO "Types" VALUES(16,'Rock',1,1,1,1,1,2,0.5,0.5,1,2,2,1,0.5,0.5,1,1,2,2);
INSERT INTO "Types" VALUES(17,'Steel',0.5,1,0.5,1,0.5,2,2,0.5,1,0.5,2,0.5,0.5,0,0.5,0.5,0.5,1);
INSERT INTO "Types" VALUES(18,'Water',1,1,1,2,1,1,0.5,1,1,2,1,0.5,1,1,1,1,0.5,0.5);
