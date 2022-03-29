-- location
INSERT INTO  LOCATION VALUES ("North America", 3, 15);
INSERT INTO  LOCATION VALUES("Asia",3, 20);
INSERT INTO  LOCATION VALUES("Europe", 3, 18);
INSERT INTO  LOCATION VALUES("Entrance", 0 , 0);
-- staff
INSERT INTO STAFF VALUES("Salvador",912914404,1,1,15000);
INSERT INTO STAFF VALUES("Lazarus", 912904770,1,0, 20000);
INSERT INTO STAFF VALUES("Goldsmith",912904889,1,0,17000);
-- exhibit
INSERT INTO EXHIBIT VALUES("Bi-Peds",3,912914404,3,1,"North America");
INSERT INTO EXHIBIT VALUES("Winged Giants",5,912904889,6,1,"Asia");
-- species
INSERT INTO  SPECIES VALUES("Bigfoot", "Bipedius Harriest", 1);
INSERT INTO  SPECIES VALUES("Mothman", "Flightius Motheus",0);
INSERT INTO  SPECIES VALUES("Chupacabra", "Vampiricus Felinoness", 0);
-- animal
INSERT INTO ANIMAL VALUES("Max", 01295, "Bi-peds", "Bipedius Harriest");
INSERT INTO ANIMAL VALUES("Buddy", 75688, "Winged Giants", "Flightius Motheus");
INSERT INTO ANIMAL VALUES("Milo",79863,"Quadrupeds", "Vampiricus Felinoness");
