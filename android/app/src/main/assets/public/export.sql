BEGIN ;
CREATE TABLE IF NOT EXISTS "but_deter" (
	"Num"	int(1) DEFAULT NULL,
	"Caption"	varchar(10) DEFAULT NULL,
	"TipText"	varchar(38) DEFAULT NULL,
	"File"	varchar(13) DEFAULT NULL,
	"Key"	varchar(7) DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS "but_quest" (
	"Num"	int(1) DEFAULT NULL,
	"Caption"	varchar(10) DEFAULT NULL,
	"TipText"	varchar(33) DEFAULT NULL,
	"File"	varchar(6) DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS "caracteres" (
	"NUM"	int(3) DEFAULT NULL,
	"ID_CARAC"	varchar(18) DEFAULT NULL,
	"POIDS"	int(1) DEFAULT NULL,
	"TipText"	varchar(37) DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS "clic_zone" (
	"Index"	int(2) DEFAULT NULL,
	"Cadre"	int(2) DEFAULT NULL,
	"Nom"	varchar(12) DEFAULT NULL,
	"X1"	int(4) DEFAULT NULL,
	"Y1"	int(4) DEFAULT NULL,
	"X2"	int(4) DEFAULT NULL,
	"Y2"	int(4) DEFAULT NULL,
	"Test_Cadre"	varchar(5) DEFAULT NULL,
	"C_0"	varchar(14) DEFAULT NULL,
	"C_1"	varchar(3) DEFAULT NULL,
	"C_2"	varchar(10) DEFAULT NULL,
	"C_3"	varchar(10) DEFAULT NULL,
	"C_4"	varchar(10) DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS "communs_english" (
	"Code"	varchar(5) DEFAULT NULL,
	"Nom"	varchar(23) DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS "communs_langues" (
	"Langue"	varchar(10) DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS "communs_singhalese" (
	"Code"	varchar(5) DEFAULT NULL,
	"Nom"	varchar(13) DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS "communs_tamil" (
	"Code"	varchar(5) DEFAULT NULL,
	"Nom"	varchar(14) DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS "communs_telugu" (
	"Code"	varchar(5) DEFAULT NULL,
	"Nom"	varchar(19) DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS "contradictions" (
	"Objet"	varchar(12) DEFAULT NULL,
	"Bouton"	int(2) DEFAULT NULL,
	"Popup"	varchar(10) DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS "couleurs" (
	"No"	int(1) DEFAULT NULL,
	"Code_Couleur"	varchar(7) DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS "descendance" (
	"Num"	int(2) NOT NULL,
	"ID_CARAC"	varchar(14) DEFAULT NULL,
	"Objet"	varchar(12) DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS "flore" (
	"Code"	varchar(5) DEFAULT NULL,
	"Espece"	varchar(26) DEFAULT NULL,
	"portal_url"	varchar(17) DEFAULT NULL,
	"Famille"	varchar(15) DEFAULT NULL,
	"Legende"	varchar(10) DEFAULT NULL,
	"Palmier"	int(1) DEFAULT NULL,
	"Buisson"	int(1) DEFAULT NULL,
	"Arbre"	int(1) DEFAULT NULL,
	"Herbe"	int(1) DEFAULT NULL,
	"Decombant"	int(1) DEFAULT NULL,
	"Liane"	int(1) DEFAULT NULL,
	"Fasciculees"	int(1) DEFAULT NULL,
	"Tracantes"	int(1) DEFAULT NULL,
	"Echasses"	int(1) DEFAULT NULL,
	"Prop"	int(1) DEFAULT NULL,
	"Contreforts"	int(1) DEFAULT NULL,
	"Aeriennes"	int(1) DEFAULT NULL,
	"No_Pneuma"	int(1) DEFAULT NULL,
	"Pneuma_Droit"	int(1) DEFAULT NULL,
	"Pneuma_Courbe"	int(1) DEFAULT NULL,
	"Phyllo_Alterne"	int(1) DEFAULT NULL,
	"Phyllo_Opposee"	int(1) DEFAULT NULL,
	"Simple"	int(1) DEFAULT NULL,
	"Composee"	int(1) DEFAULT NULL,
	"Mrg_Entire"	int(1) DEFAULT NULL,
	"Mrg_Undulate"	int(1) DEFAULT NULL,
	"Mrg_Crenate"	int(1) DEFAULT NULL,
	"Mrg_Crenulate"	int(1) DEFAULT NULL,
	"Mrg_Spinose"	int(1) DEFAULT NULL,
	"Mrg_Serrulate"	int(1) DEFAULT NULL,
	"Smt_Emarginate"	int(1) DEFAULT NULL,
	"Smt_Rounded"	int(1) DEFAULT NULL,
	"Smt_Obtuse"	int(1) DEFAULT NULL,
	"Smt_Acute"	int(1) DEFAULT NULL,
	"Smt_Mucronate"	int(1) DEFAULT NULL,
	"Smt_Apiculate"	int(1) DEFAULT NULL,
	"Smt_Acuminate"	int(1) DEFAULT NULL,
	"Smt_Pointed"	int(1) DEFAULT NULL,
	"Smt_Spiny"	int(1) DEFAULT NULL,
	"Smt_Retuse"	int(1) DEFAULT NULL,
	"Smt_Cleft"	int(1) DEFAULT NULL,
	"Bas_Attenuate"	int(1) DEFAULT NULL,
	"Bas_Rounded"	int(1) DEFAULT NULL,
	"Bas_Oblique"	int(1) DEFAULT NULL,
	"Bas_Truncate"	int(1) DEFAULT NULL,
	"Bas_Cordate"	int(1) DEFAULT NULL,
	"Bas_Sheathing"	int(1) DEFAULT NULL,
	"Bas_Triangular"	int(1) DEFAULT NULL,
	"Bas_Glands"	int(1) DEFAULT NULL,
	"Latex_No"	int(1) DEFAULT NULL,
	"Latex"	int(1) DEFAULT NULL,
	"Section_Rounded"	int(1) DEFAULT NULL,
	"Section_Square"	int(1) DEFAULT NULL,
	"Section_Triangular"	int(1) DEFAULT NULL,
	"Nrv_ab"	int(1) DEFAULT NULL,
	"Nrv_ce"	int(1) DEFAULT NULL,
	"Nrv_pa"	int(1) DEFAULT NULL,
	"Nrv_ar"	int(1) DEFAULT NULL,
	"Nrv_ba"	int(1) DEFAULT NULL,
	"Nrv_sp"	int(1) DEFAULT NULL,
	"Stp_pet"	int(1) DEFAULT NULL,
	"Stp_ses"	int(1) DEFAULT NULL,
	"Stp_cir"	int(1) DEFAULT NULL,
	"Stp_lan"	int(1) DEFAULT NULL,
	"Stp_spi"	int(1) DEFAULT NULL,
	"Stp_hok"	int(1) DEFAULT NULL,
	"Stp_anu"	int(1) DEFAULT NULL,
	"Stp_tri"	int(1) DEFAULT NULL,
	"Stp_hai"	int(1) DEFAULT NULL,
	"Sct_flt"	int(1) DEFAULT NULL,
	"Sct_v"	int(1) DEFAULT NULL,
	"Sct_ben"	int(1) DEFAULT NULL,
	"Sct_waf"	int(1) DEFAULT NULL,
	"Sct_suc"	int(1) DEFAULT NULL,
	"Sct_w"	int(1) DEFAULT NULL,
	"Flr_sol"	int(1) DEFAULT NULL,
	"Flr_spi"	int(1) DEFAULT NULL,
	"Flr_spa"	int(1) DEFAULT NULL,
	"Flr_cat"	int(1) DEFAULT NULL,
	"Flr_rac"	int(1) DEFAULT NULL,
	"Flr_cys"	int(1) DEFAULT NULL,
	"Flr_cyc"	int(1) DEFAULT NULL,
	"Flr_umb"	int(1) DEFAULT NULL,
	"Flr_cor"	int(1) DEFAULT NULL,
	"Flr_pan"	int(1) DEFAULT NULL,
	"Fl_whi"	int(1) DEFAULT NULL,
	"Fl_wsh"	int(1) DEFAULT NULL,
	"Fl_yel"	int(1) DEFAULT NULL,
	"Fl_blu"	int(1) DEFAULT NULL,
	"Fl_bro"	int(1) DEFAULT NULL,
	"Fl_ora"	int(1) DEFAULT NULL,
	"Fl_psh"	int(1) DEFAULT NULL,
	"Fl_red"	int(1) DEFAULT NULL,
	"Fr_dru"	int(1) DEFAULT NULL,
	"Fr_capgl"	int(1) DEFAULT NULL,
	"Fr_capcp"	int(1) DEFAULT NULL,
	"Fr_leg"	int(1) DEFAULT NULL,
	"Fr_fol"	int(1) DEFAULT NULL,
	"Fr_capcu"	int(1) DEFAULT NULL,
	"Fr_pro"	int(1) DEFAULT NULL,
	"Fr_cap"	int(1) DEFAULT NULL,
	"Fr_capcir"	int(1) DEFAULT NULL,
	"Fr_ber"	int(1) DEFAULT NULL,
	"Fr_capli"	int(1) DEFAULT NULL,
	"Fr_capcr"	int(1) DEFAULT NULL,
	"Fr_nut"	int(1) DEFAULT NULL,
	"Fr_cary"	int(1) DEFAULT NULL,
	"Fr_utri"	int(1) DEFAULT NULL,
	"Prop_A"	int(1) DEFAULT NULL,
	"Prop_B"	int(1) DEFAULT NULL,
	"Prop_C"	int(1) DEFAULT NULL,
	"Cap_bi"	int(1) DEFAULT NULL,
	"Cap_tri"	int(1) DEFAULT NULL,
	"Cap_four"	int(1) DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS "flore-old" (
	"Code"	varchar(5) DEFAULT NULL,
	"Espece"	varchar(26) DEFAULT NULL,
	"portal_url"	varchar(17) DEFAULT NULL,
	"Famille"	varchar(15) DEFAULT NULL,
	"Legende"	varchar(10) DEFAULT NULL,
	"Palmier"	int(1) DEFAULT NULL,
	"Buisson"	int(1) DEFAULT NULL,
	"Arbre"	int(1) DEFAULT NULL,
	"Herbe"	int(1) DEFAULT NULL,
	"Decombant"	int(1) DEFAULT NULL,
	"Liane"	int(1) DEFAULT NULL,
	"Fasciculees"	int(1) DEFAULT NULL,
	"Tracantes"	int(1) DEFAULT NULL,
	"Echasses"	int(1) DEFAULT NULL,
	"Prop"	int(1) DEFAULT NULL,
	"Contreforts"	int(1) DEFAULT NULL,
	"Aeriennes"	int(1) DEFAULT NULL,
	"No_Pneuma"	int(1) DEFAULT NULL,
	"Pneuma_Droit"	int(1) DEFAULT NULL,
	"Pneuma_Courbe"	int(1) DEFAULT NULL,
	"Phyllo_Alterne"	int(1) DEFAULT NULL,
	"Phyllo_Opposee"	int(1) DEFAULT NULL,
	"Simple"	int(1) DEFAULT NULL,
	"Composee"	int(1) DEFAULT NULL,
	"Mrg_Entire"	int(1) DEFAULT NULL,
	"Mrg_Undulate"	int(1) DEFAULT NULL,
	"Mrg_Crenate"	int(1) DEFAULT NULL,
	"Mrg_Crenulate"	int(1) DEFAULT NULL,
	"Mrg_Spinose"	int(1) DEFAULT NULL,
	"Mrg_Serrulate"	int(1) DEFAULT NULL,
	"Smt_Emarginate"	int(1) DEFAULT NULL,
	"Smt_Rounded"	int(1) DEFAULT NULL,
	"Smt_Obtuse"	int(1) DEFAULT NULL,
	"Smt_Acute"	int(1) DEFAULT NULL,
	"Smt_Mucronate"	int(1) DEFAULT NULL,
	"Smt_Apiculate"	int(1) DEFAULT NULL,
	"Smt_Acuminate"	int(1) DEFAULT NULL,
	"Smt_Pointed"	int(1) DEFAULT NULL,
	"Smt_Spiny"	int(1) DEFAULT NULL,
	"Smt_Retuse"	int(1) DEFAULT NULL,
	"Smt_Cleft"	int(1) DEFAULT NULL,
	"Bas_Attenuate"	int(1) DEFAULT NULL,
	"Bas_Rounded"	int(1) DEFAULT NULL,
	"Bas_Oblique"	int(1) DEFAULT NULL,
	"Bas_Truncate"	int(1) DEFAULT NULL,
	"Bas_Cordate"	int(1) DEFAULT NULL,
	"Bas_Sheathing"	int(1) DEFAULT NULL,
	"Bas_Triangular"	int(1) DEFAULT NULL,
	"Bas_Glands"	int(1) DEFAULT NULL,
	"Latex_No"	int(1) DEFAULT NULL,
	"Latex"	int(1) DEFAULT NULL,
	"Section_Rounded"	int(1) DEFAULT NULL,
	"Section_Square"	int(1) DEFAULT NULL,
	"Section_Triangular"	int(1) DEFAULT NULL,
	"Nrv_ab"	int(1) DEFAULT NULL,
	"Nrv_ce"	int(1) DEFAULT NULL,
	"Nrv_pa"	int(1) DEFAULT NULL,
	"Nrv_ar"	int(1) DEFAULT NULL,
	"Nrv_ba"	int(1) DEFAULT NULL,
	"Nrv_sp"	int(1) DEFAULT NULL,
	"Stp_pet"	int(1) DEFAULT NULL,
	"Stp_ses"	int(1) DEFAULT NULL,
	"Stp_cir"	int(1) DEFAULT NULL,
	"Stp_lan"	int(1) DEFAULT NULL,
	"Stp_spi"	int(1) DEFAULT NULL,
	"Stp_hok"	int(1) DEFAULT NULL,
	"Stp_anu"	int(1) DEFAULT NULL,
	"Stp_tri"	int(1) DEFAULT NULL,
	"Stp_hai"	int(1) DEFAULT NULL,
	"Sct_flt"	int(1) DEFAULT NULL,
	"Sct_v"	int(1) DEFAULT NULL,
	"Sct_ben"	int(1) DEFAULT NULL,
	"Sct_waf"	int(1) DEFAULT NULL,
	"Sct_suc"	int(1) DEFAULT NULL,
	"Sct_w"	int(1) DEFAULT NULL,
	"Flr_sol"	int(1) DEFAULT NULL,
	"Flr_spi"	int(1) DEFAULT NULL,
	"Flr_spa"	int(1) DEFAULT NULL,
	"Flr_cat"	int(1) DEFAULT NULL,
	"Flr_rac"	int(1) DEFAULT NULL,
	"Flr_cys"	int(1) DEFAULT NULL,
	"Flr_cyc"	int(1) DEFAULT NULL,
	"Flr_umb"	int(1) DEFAULT NULL,
	"Flr_cor"	int(1) DEFAULT NULL,
	"Flr_pan"	int(1) DEFAULT NULL,
	"Fl_whi"	int(1) DEFAULT NULL,
	"Fl_wsh"	int(1) DEFAULT NULL,
	"Fl_yel"	int(1) DEFAULT NULL,
	"Fl_blu"	int(1) DEFAULT NULL,
	"Fl_bro"	int(1) DEFAULT NULL,
	"Fl_ora"	int(1) DEFAULT NULL,
	"Fl_psh"	int(1) DEFAULT NULL,
	"Fl_red"	int(1) DEFAULT NULL,
	"Fr_dru"	int(1) DEFAULT NULL,
	"Fr_capgl"	int(1) DEFAULT NULL,
	"Fr_capcp"	int(1) DEFAULT NULL,
	"Fr_leg"	int(1) DEFAULT NULL,
	"Fr_fol"	int(1) DEFAULT NULL,
	"Fr_capcu"	int(1) DEFAULT NULL,
	"Fr_pro"	int(1) DEFAULT NULL,
	"Fr_cap"	int(1) DEFAULT NULL,
	"Fr_capcir"	int(1) DEFAULT NULL,
	"Fr_ber"	int(1) DEFAULT NULL,
	"Fr_capli"	int(1) DEFAULT NULL,
	"Fr_capcr"	int(1) DEFAULT NULL,
	"Fr_nut"	int(1) DEFAULT NULL,
	"Fr_cary"	int(1) DEFAULT NULL,
	"Fr_utri"	int(1) DEFAULT NULL,
	"Prop_A"	int(1) DEFAULT NULL,
	"Prop_B"	int(1) DEFAULT NULL,
	"Prop_C"	int(1) DEFAULT NULL,
	"Cap_bi"	int(1) DEFAULT NULL,
	"Cap_tri"	int(1) DEFAULT NULL,
	"Cap_four"	int(1) DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS "hierarchie" (
	"Index"	int(4) DEFAULT NULL,
	"Robot_Num"	int(2) DEFAULT NULL,
	"Nom"	varchar(12) DEFAULT NULL,
	"C_0"	varchar(18) DEFAULT NULL,
	"C_1"	varchar(14) DEFAULT NULL,
	"C_2"	varchar(8) DEFAULT NULL,
	"C_3"	varchar(7) DEFAULT NULL,
	"C_4"	varchar(3) DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS "hierarchie_notused" (
	"Index"	int(4) DEFAULT NULL,
	"Robot_Num"	int(2) DEFAULT NULL,
	"Nom"	varchar(100) DEFAULT NULL,
	"C_0"	varchar(100) DEFAULT NULL,
	"C_1"	varchar(100) DEFAULT NULL,
	"C_2"	varchar(8) DEFAULT NULL,
	"C_3"	varchar(7) DEFAULT NULL,
	"C_4"	varchar(3) DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS "objets_fic" (
	"Objet"	varchar(12) DEFAULT NULL,
	"Popup"	varchar(13) DEFAULT NULL,
	"Nb_Car"	int(2) DEFAULT NULL,
	"Colonnes"	int(1) DEFAULT NULL,
	"Lignes"	int(1) DEFAULT NULL,
	"Index_Car"	int(3) DEFAULT NULL,
	"TipText"	varchar(32) DEFAULT NULL,
	"Joker"	varchar(5) DEFAULT NULL,
	"Desc_Num"	int(2) DEFAULT NULL,
	"Cadre"	int(2) DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS "parametres" (
	"Type_Param"	varchar(14) DEFAULT NULL,
	"Etat"	int(4) DEFAULT NULL
);
INSERT INTO "but_deter" VALUES (1,'Phyllotaxy','Phyllotaxy of the plant','Phyllo.ico','Phyllo');
INSERT INTO "but_quest" VALUES (1,'Validation','Validation','pc.ico');
INSERT INTO "but_quest" VALUES (2,'Cancel','Back to the identification window','pc.ico');
INSERT INTO "but_quest" VALUES (3,'Next','Next discriminant character','pc.ico');
INSERT INTO "caracteres" VALUES (0,'Palmier',1,'Palm');
INSERT INTO "caracteres" VALUES (1,'Buisson',1,'Shrub');
INSERT INTO "caracteres" VALUES (2,'Arbre',1,'Tree');
INSERT INTO "caracteres" VALUES (3,'Herbe',1,'Grass');
INSERT INTO "caracteres" VALUES (4,'Decombant',1,'Decumbent or prostrate');
INSERT INTO "caracteres" VALUES (5,'Liane',1,'Liana');
INSERT INTO "caracteres" VALUES (6,'Fasciculees',1,'Fibrous roots');
INSERT INTO "caracteres" VALUES (7,'Tracantes',1,'Cable roots');
INSERT INTO "caracteres" VALUES (8,'Echasses',1,'Stilt roots');
INSERT INTO "caracteres" VALUES (9,'Prop',1,'Prop roots');
INSERT INTO "caracteres" VALUES (10,'Contreforts',1,'Buttress');
INSERT INTO "caracteres" VALUES (11,'Aeriennes',1,'Aerial roots');
INSERT INTO "caracteres" VALUES (12,'No_Pneuma',1,'Roots without pneumatophore');
INSERT INTO "caracteres" VALUES (13,'Pneuma_Droit',2,'Roots with erected pneumatophores');
INSERT INTO "caracteres" VALUES (14,'Pneuma_Courbe',2,'Roots with knee pneumatophores');
INSERT INTO "caracteres" VALUES (15,'Phyllo_Alterne',9,'Alternate arrangement');
INSERT INTO "caracteres" VALUES (16,'Phyllo_Opposee',5,'Opposite arrangement');
INSERT INTO "caracteres" VALUES (17,'Simple',5,'Simple leaves');
INSERT INTO "caracteres" VALUES (18,'Composee',5,'Compound leaves');
INSERT INTO "caracteres" VALUES (19,'Mrg_Entire',1,'Entire margin');
INSERT INTO "caracteres" VALUES (20,'Mrg_Undulate',1,'Undulate margin');
INSERT INTO "caracteres" VALUES (21,'Mrg_Crenate',3,'Crenate margin');
INSERT INTO "caracteres" VALUES (22,'Mrg_Crenulate',3,'Crenulate margin');
INSERT INTO "caracteres" VALUES (23,'Mrg_Spinose',4,'Spinose margin');
INSERT INTO "caracteres" VALUES (24,'Mrg_Serrulate',1,'Serrulate margin');
INSERT INTO "caracteres" VALUES (25,'Smt_Emarginate',1,'Emarginate apex');
INSERT INTO "caracteres" VALUES (26,'Smt_Rounded',1,'Rounded apex');
INSERT INTO "caracteres" VALUES (27,'Smt_Obtuse',1,'Obtuse apex');
INSERT INTO "caracteres" VALUES (28,'Smt_Acute',1,'Acute apex');
INSERT INTO "caracteres" VALUES (29,'Smt_Mucronate',1,'Mucronate apex');
INSERT INTO "caracteres" VALUES (30,'Smt_Apiculate',1,'Apiculate apex');
INSERT INTO "caracteres" VALUES (31,'Smt_Acuminate',1,'Acuminate apex');
INSERT INTO "caracteres" VALUES (32,'Smt_Pointed',1,'Pointed apex');
INSERT INTO "caracteres" VALUES (33,'Smt_Spiny',1,'Spiny apex');
INSERT INTO "caracteres" VALUES (34,'Smt_Retuse',1,'Retuse apex');
INSERT INTO "caracteres" VALUES (35,'Smt_Cleft',1,'Cleft apex');
INSERT INTO "caracteres" VALUES (36,'Bas_Attenuate',1,'Attenuate base');
INSERT INTO "caracteres" VALUES (37,'Bas_Rounded',1,'Rounded base');
INSERT INTO "caracteres" VALUES (38,'Bas_Oblique',1,'Oblique base');
INSERT INTO "caracteres" VALUES (39,'Bas_Truncate',1,'Truncate base');
INSERT INTO "caracteres" VALUES (40,'Bas_Cordate',1,'Cordate base');
INSERT INTO "caracteres" VALUES (41,'Bas_Sheathing',1,'Sheathing base');
INSERT INTO "caracteres" VALUES (42,'Bas_Triangular',1,'Triangular base');
INSERT INTO "caracteres" VALUES (43,'Bas_Glands',1,'With glands');
INSERT INTO "caracteres" VALUES (44,'Latex_No',1,'No latex');
INSERT INTO "caracteres" VALUES (45,'Latex',6,'White latex present');
INSERT INTO "caracteres" VALUES (46,'Section_Rounded',1,'Rounded section');
INSERT INTO "caracteres" VALUES (47,'Section_Square',1,'Square section');
INSERT INTO "caracteres" VALUES (48,'Section_Triangular',1,'Triangular section');
INSERT INTO "caracteres" VALUES (49,'Nrv_ab',6,'Nerves not visible');
INSERT INTO "caracteres" VALUES (50,'Nrv_ce',6,'Central nerve');
INSERT INTO "caracteres" VALUES (51,'Nrv_pa',6,'Parallele nerves');
INSERT INTO "caracteres" VALUES (52,'Nrv_ar',6,'Arched nerves');
INSERT INTO "caracteres" VALUES (53,'Nrv_ba',6,'Basal nerves');
INSERT INTO "caracteres" VALUES (54,'Nrv_sp',6,'Spiny nerves');
INSERT INTO "caracteres" VALUES (55,'Stp_pet',1,'Petiolate leaf');
INSERT INTO "caracteres" VALUES (56,'Stp_ses',1,'Sessile leaf');
INSERT INTO "caracteres" VALUES (57,'Stp_cir',1,'Circular sheath');
INSERT INTO "caracteres" VALUES (58,'Stp_lan',1,'Lanceolate stipule');
INSERT INTO "caracteres" VALUES (59,'Stp_spi',1,'Spiny stipule');
INSERT INTO "caracteres" VALUES (60,'Stp_hok',1,'Hooked stipule');
INSERT INTO "caracteres" VALUES (61,'Stp_anu',1,'Annular stipule');
INSERT INTO "caracteres" VALUES (62,'Stp_tri',1,'Triangular sheath');
INSERT INTO "caracteres" VALUES (63,'Stp_hai',1,'Hairy node');
INSERT INTO "caracteres" VALUES (64,'Sct_flt',1,'Flat section');
INSERT INTO "caracteres" VALUES (65,'Sct_v',1,'V-shaped section');
INSERT INTO "caracteres" VALUES (66,'Sct_ben',1,'Bended section');
INSERT INTO "caracteres" VALUES (67,'Sct_waf',1,'Waffled section');
INSERT INTO "caracteres" VALUES (68,'Sct_suc',1,'Succulent section');
INSERT INTO "caracteres" VALUES (69,'Sct_w',1,'Double folded section');
INSERT INTO "caracteres" VALUES (70,'Flr_sol',7,'Solitary flower');
INSERT INTO "caracteres" VALUES (71,'Flr_spi',7,'Spike');
INSERT INTO "caracteres" VALUES (72,'Flr_spa',7,'Spadix');
INSERT INTO "caracteres" VALUES (73,'Flr_cat',7,'Catkin');
INSERT INTO "caracteres" VALUES (74,'Flr_rac',7,'Raceme');
INSERT INTO "caracteres" VALUES (75,'Flr_cys',7,'Simple cyme');
INSERT INTO "caracteres" VALUES (76,'Flr_cyc',7,'Compound cyme');
INSERT INTO "caracteres" VALUES (77,'Flr_umb',7,'Umbel');
INSERT INTO "caracteres" VALUES (78,'Flr_cor',7,'Corymb');
INSERT INTO "caracteres" VALUES (79,'Flr_pan',7,'Panicle');
INSERT INTO "caracteres" VALUES (80,'Fl_whi',5,'White flower');
INSERT INTO "caracteres" VALUES (81,'Fl_wsh',5,'Whitish flower');
INSERT INTO "caracteres" VALUES (82,'Fl_yel',5,'Yellow flower');
INSERT INTO "caracteres" VALUES (83,'Fl_blu',5,'Blue flower');
INSERT INTO "caracteres" VALUES (84,'Fl_bro',5,'Brown flower');
INSERT INTO "caracteres" VALUES (85,'Fl_ora',5,'Orange flower');
INSERT INTO "caracteres" VALUES (86,'Fl_psh',5,'Purplish flower');
INSERT INTO "caracteres" VALUES (87,'Fl_red',5,'Red flower');
INSERT INTO "caracteres" VALUES (88,'Fr_dru',5,'Drupe');
INSERT INTO "caracteres" VALUES (89,'Fr_capgl',5,'Globose capsule');
INSERT INTO "caracteres" VALUES (90,'Fr_capcp',5,'Compressed capsule');
INSERT INTO "caracteres" VALUES (91,'Fr_leg',5,'Legume');
INSERT INTO "caracteres" VALUES (92,'Fr_fol',5,'Follicle');
INSERT INTO "caracteres" VALUES (93,'Fr_capcu',5,'Curved capsule');
INSERT INTO "caracteres" VALUES (94,'Fr_pro',5,'Propagule');
INSERT INTO "caracteres" VALUES (95,'Fr_cap',5,'Capsule');
INSERT INTO "caracteres" VALUES (96,'Fr_capcir',5,'Circumscissile capsule');
INSERT INTO "caracteres" VALUES (97,'Fr_ber',5,'Berry');
INSERT INTO "caracteres" VALUES (98,'Fr_capli',5,'Linear capsule');
INSERT INTO "caracteres" VALUES (99,'Fr_capcr',5,'Capsule with crest');
INSERT INTO "caracteres" VALUES (100,'Fr_nut',5,'Nut');
INSERT INTO "caracteres" VALUES (101,'Fr_cary',5,'Caryopsis');
INSERT INTO "caracteres" VALUES (102,'Fr_utri',5,'Utricle');
INSERT INTO "caracteres" VALUES (103,'Prop_A',5,'Calyx recurved');
INSERT INTO "caracteres" VALUES (104,'Prop_B',5,'Calyx thin and long, deeply lobed');
INSERT INTO "caracteres" VALUES (105,'Prop_C',5,'Calyx thick and short, slightly lobed');
INSERT INTO "caracteres" VALUES (106,'Cap_bi',5,'Capsule with two valves');
INSERT INTO "caracteres" VALUES (107,'Cap_tri',5,'Capsule with three valves');
INSERT INTO "caracteres" VALUES (108,'Cap_four',5,'Capsule with four or more valves');
INSERT INTO "clic_zone" VALUES (0,0,'Pneuma',28,644,363,846,'TRUE','Fin','','','','');
INSERT INTO "clic_zone" VALUES (1,0,'Pneuma',129,337,282,438,'FALSE','Fin','','','','');
INSERT INTO "clic_zone" VALUES (2,1,'Port',0,0,635,385,'FALSE','Fin','','','','');
INSERT INTO "clic_zone" VALUES (3,2,'Racine',0,385,635,575,'FALSE','Fin','','','','');
INSERT INTO "clic_zone" VALUES (5,4,'Seve',397,1645,488,1793,'FALSE','Fin','','','','');
INSERT INTO "clic_zone" VALUES (9,3,'Tige',212,1568,436,1677,'FALSE','Fin','','','','');
INSERT INTO "clic_zone" VALUES (10,5,'Marge',626,1434,962,1636,'TRUE','Fin','','','','');
INSERT INTO "clic_zone" VALUES (11,5,'Marge',921,1214,1154,1331,'FALSE','Fin','','','','');
INSERT INTO "clic_zone" VALUES (12,8,'Base',1601,639,1803,975,'TRUE','Fin','','','','');
INSERT INTO "clic_zone" VALUES (13,8,'Base',1041,807,1274,923,'FALSE','Fin','','','','');
INSERT INTO "clic_zone" VALUES (14,6,'Sommet',2188,1206,2391,1541,'TRUE','Smt_Emarginate','Fin','','','');
INSERT INTO "clic_zone" VALUES (15,6,'Sommet',2150,1206,2352,1541,'TRUE','Smt_Rounded','Fin','','','');
INSERT INTO "clic_zone" VALUES (16,6,'Sommet',2150,1206,2352,1541,'TRUE','Smt_Obtuse','Fin','','','');
INSERT INTO "clic_zone" VALUES (17,6,'Sommet',2150,1206,2352,1541,'TRUE','Smt_Acute','Fin','','','');
INSERT INTO "clic_zone" VALUES (18,6,'Sommet',2150,1206,2352,1541,'TRUE','Smt_Mucronate','Fin','','','');
INSERT INTO "clic_zone" VALUES (19,6,'Sommet',2150,1206,2352,1541,'TRUE','Smt_Apiculate','Fin','','','');
INSERT INTO "clic_zone" VALUES (20,6,'Sommet',2150,1206,2352,1541,'TRUE','Smt_Acuminate','Fin','','','');
INSERT INTO "clic_zone" VALUES (21,6,'Sommet',2150,1206,2352,1541,'TRUE','Smt_Pointed','Fin','','','');
INSERT INTO "clic_zone" VALUES (22,6,'Sommet',2150,1206,2352,1541,'TRUE','Smt_Spiny','Fin','','','');
INSERT INTO "clic_zone" VALUES (25,6,'Sommet',1895,1622,2127,1738,'FALSE','Fin','','','','');
INSERT INTO "clic_zone" VALUES (26,9,'Nervation',1074,1544,1410,1746,'TRUE','Fin','','','','');
INSERT INTO "clic_zone" VALUES (27,9,'Nervation',1404,1220,1637,1336,'FALSE','Fin','','','','');
INSERT INTO "clic_zone" VALUES (28,10,'Stipule',82,936,285,1271,'TRUE','Fin','','','','');
INSERT INTO "clic_zone" VALUES (29,10,'Stipule',575,1047,808,1163,'FALSE','Fin','','','','');
INSERT INTO "clic_zone" VALUES (30,11,'Section',1876,945,2211,1147,'TRUE','Fin','','','','');
INSERT INTO "clic_zone" VALUES (31,11,'Section',1724,1220,1762,1655,'FALSE','Fin','','','','');
INSERT INTO "clic_zone" VALUES (32,12,'Inflo',1567,0,1783,391,'FALSE','Fin','','','','');
INSERT INTO "clic_zone" VALUES (33,13,'Flower_color',2151,547,2354,882,'FALSE','Fin','','','','');
INSERT INTO "clic_zone" VALUES (34,14,'Fruit',807,65,1010,400,'TRUE','Fin','','','','');
INSERT INTO "clic_zone" VALUES (35,15,'Prop',1103,351,1306,686,'FALSE','Fr_pro','Fin','','','');
INSERT INTO "clic_zone" VALUES (36,15,'Capsules',1103,351,1306,686,'FALSE','Fr_cap','Fin','','','');
INSERT INTO "clic_zone" VALUES (37,16,'T_Emarginate',1961,1225,2164,1561,'FALSE','Smt_Emarginate','Fin','','','');
INSERT INTO "communs_english" VALUES ('ACAIL','Sea holly');
INSERT INTO "communs_english" VALUES ('AEGCO','Goat''s horn mangrove');
INSERT INTO "communs_english" VALUES ('AVIOF','White mangrove');
INSERT INTO "communs_english" VALUES ('CAEBO','Fever nut');
INSERT INTO "communs_english" VALUES ('CAEBO','Bonduc nut');
INSERT INTO "communs_english" VALUES ('EXCAG','Agallocha');
INSERT INTO "communs_english" VALUES ('EXCAG','Blinding tree');
INSERT INTO "communs_english" VALUES ('HERLI','Boat fruited mangrove');
INSERT INTO "communs_english" VALUES ('HERLI','Looking-glass plan');
INSERT INTO "communs_english" VALUES ('HIBTI','Yellow mallow tree');
INSERT INTO "communs_english" VALUES ('IPOBI','Goat''s foot creeper');
INSERT INTO "communs_english" VALUES ('NYPFR','Water palm');
INSERT INTO "communs_english" VALUES ('NYPFR','Water coconut');
INSERT INTO "communs_english" VALUES ('SCATA','Fan flower');
INSERT INTO "communs_english" VALUES ('SCATA','Paper plant');
INSERT INTO "communs_english" VALUES ('SUAMA','Common indian salt wort');
INSERT INTO "communs_english" VALUES ('THEPO','Tulip tree');
INSERT INTO "communs_english" VALUES ('THEPO','Portia tree');
INSERT INTO "communs_english" VALUES ('THEPO','Bhendi tree');
INSERT INTO "communs_langues" VALUES ('English');
INSERT INTO "communs_langues" VALUES ('Singhalese');
INSERT INTO "communs_langues" VALUES ('Tamil');
INSERT INTO "communs_langues" VALUES ('Telugu');
INSERT INTO "communs_singhalese" VALUES ('ACAIL','Ikili');
INSERT INTO "communs_singhalese" VALUES ('ACAIL','Kattu-ikili');
INSERT INTO "communs_singhalese" VALUES ('ACRAU','Karen koku');
INSERT INTO "communs_singhalese" VALUES ('AEGCO','Heen kadol');
INSERT INTO "communs_singhalese" VALUES ('AVIMA','Manda');
INSERT INTO "communs_singhalese" VALUES ('AVIMA','Mada gas');
INSERT INTO "communs_singhalese" VALUES ('BRUCY','Malkadol');
INSERT INTO "communs_singhalese" VALUES ('BRUGY','Sirikanda');
INSERT INTO "communs_singhalese" VALUES ('CAEBO','Kumburu wel');
INSERT INTO "communs_singhalese" VALUES ('CEROD','Gon kaduru');
INSERT INTO "communs_singhalese" VALUES ('CERDE','Kadol');
INSERT INTO "communs_singhalese" VALUES ('CLEIN','Wal gurenda');
INSERT INTO "communs_singhalese" VALUES ('CYNIR','Gal mendora');
INSERT INTO "communs_singhalese" VALUES ('DERTR','Kala wel');
INSERT INTO "communs_singhalese" VALUES ('DOLSP','Diya danga');
INSERT INTO "communs_singhalese" VALUES ('EXCAG','Thelakiriya');
INSERT INTO "communs_singhalese" VALUES ('EXCAG','Thela');
INSERT INTO "communs_singhalese" VALUES ('EXCIN','Kirimakulu');
INSERT INTO "communs_singhalese" VALUES ('HERLI','Etuna');
INSERT INTO "communs_singhalese" VALUES ('HIBTI','Beli patta');
INSERT INTO "communs_singhalese" VALUES ('HYDMA','Mudu getakola');
INSERT INTO "communs_singhalese" VALUES ('LUMRA','Bariya');
INSERT INTO "communs_singhalese" VALUES ('LUMRA','Beriya');
INSERT INTO "communs_singhalese" VALUES ('NYPFR','Gin pol');
INSERT INTO "communs_singhalese" VALUES ('NYPFR','Gim pol');
INSERT INTO "communs_singhalese" VALUES ('PHOZE','Indi');
INSERT INTO "communs_singhalese" VALUES ('RHIAP','Kadol');
INSERT INTO "communs_singhalese" VALUES ('RHIMU','Ela kadol');
INSERT INTO "communs_singhalese" VALUES ('SCATA','Takkada');
INSERT INTO "communs_singhalese" VALUES ('SONCA','Kirala');
INSERT INTO "communs_singhalese" VALUES ('SONCA','Kirilla');
INSERT INTO "communs_singhalese" VALUES ('SUAMA','Umunddi');
INSERT INTO "communs_singhalese" VALUES ('SUAMA','Umiri');
INSERT INTO "communs_singhalese" VALUES ('THEPO','Suriya');
INSERT INTO "communs_singhalese" VALUES ('XYLGR','Kontalai');
INSERT INTO "communs_singhalese" VALUES ('XYLGR','Mutti kad');
INSERT INTO "communs_singhalese" VALUES ('XYLRU','Mududelum');
INSERT INTO "communs_tamil" VALUES ('ACAIL','Mulli');
INSERT INTO "communs_tamil" VALUES ('ACRAU','Minni');
INSERT INTO "communs_tamil" VALUES ('AEGCO','Vehtilikanna');
INSERT INTO "communs_tamil" VALUES ('AEGCO','Narikandam');
INSERT INTO "communs_tamil" VALUES ('AVIAL','Vellai kandai');
INSERT INTO "communs_tamil" VALUES ('AVIMA','Venkandan');
INSERT INTO "communs_tamil" VALUES ('AVIOF','Upattha');
INSERT INTO "communs_tamil" VALUES ('BRUCY','Kakandam');
INSERT INTO "communs_tamil" VALUES ('BRUGY','Sigapukokandam');
INSERT INTO "communs_tamil" VALUES ('CAEBO','Kalichikai');
INSERT INTO "communs_tamil" VALUES ('CEROD','Kat arali');
INSERT INTO "communs_tamil" VALUES ('CEROD','Kadama');
INSERT INTO "communs_tamil" VALUES ('CERDE','Chiru kandal');
INSERT INTO "communs_tamil" VALUES ('CLEIN','Pinchil');
INSERT INTO "communs_tamil" VALUES ('CLEIN','Sangam');
INSERT INTO "communs_tamil" VALUES ('CLEIN','Anjali');
INSERT INTO "communs_tamil" VALUES ('DERTR','Tekil');
INSERT INTO "communs_tamil" VALUES ('DOLSP','Vilpadri');
INSERT INTO "communs_tamil" VALUES ('DOLSP','Mankulanchi');
INSERT INTO "communs_tamil" VALUES ('DOLSP','Pannir');
INSERT INTO "communs_tamil" VALUES ('EXCAG','Tilai');
INSERT INTO "communs_tamil" VALUES ('EXCAG','Kampetti');
INSERT INTO "communs_tamil" VALUES ('HERLI','Chomuntiri');
INSERT INTO "communs_tamil" VALUES ('HIBTI','Nir paratthe');
INSERT INTO "communs_tamil" VALUES ('IPOBI','Adapu kodi');
INSERT INTO "communs_tamil" VALUES ('IPOBI','Adambu');
INSERT INTO "communs_tamil" VALUES ('LUMRA','Tipparathai');
INSERT INTO "communs_tamil" VALUES ('RHIAP','Kandal');
INSERT INTO "communs_tamil" VALUES ('RHIMU','Kandal');
INSERT INTO "communs_tamil" VALUES ('SALBR','Umari keerai');
INSERT INTO "communs_tamil" VALUES ('SCATA','Vella muttagam');
INSERT INTO "communs_tamil" VALUES ('SESPO','Vankiruvalai');
INSERT INTO "communs_tamil" VALUES ('SONAP','Marama maram');
INSERT INTO "communs_tamil" VALUES ('SONCA','Kinnai');
INSERT INTO "communs_tamil" VALUES ('SONCA','Kinnari');
INSERT INTO "communs_tamil" VALUES ('SUAMA','Uppukeerai');
INSERT INTO "communs_tamil" VALUES ('SUAMA','Vellakreerai');
INSERT INTO "communs_tamil" VALUES ('SUAMO','Umarinandi');
INSERT INTO "communs_tamil" VALUES ('SUAMO','Karuvumari');
INSERT INTO "communs_tamil" VALUES ('THEPO','Puvarasam');
INSERT INTO "communs_tamil" VALUES ('XYLGR','Somuntheri');
INSERT INTO "communs_tamil" VALUES ('XYLGR','Kadal manga');
INSERT INTO "communs_telugu" VALUES ('ACAIL','Alchi');
INSERT INTO "communs_telugu" VALUES ('ACAIL','Alisi');
INSERT INTO "communs_telugu" VALUES ('AEGCO','Guggilam');
INSERT INTO "communs_telugu" VALUES ('AEGCO','Dudumara');
INSERT INTO "communs_telugu" VALUES ('AVIAL','Gundu mada');
INSERT INTO "communs_telugu" VALUES ('AVIAL','Vilava mada');
INSERT INTO "communs_telugu" VALUES ('AVIMA','Tella mada');
INSERT INTO "communs_telugu" VALUES ('AVIOF','Nalla mada');
INSERT INTO "communs_telugu" VALUES ('BRUCY','Kandilla');
INSERT INTO "communs_telugu" VALUES ('BRUCY','Vurada');
INSERT INTO "communs_telugu" VALUES ('BRUCY','Vurudu');
INSERT INTO "communs_telugu" VALUES ('BRUGY','Thuddu ponna');
INSERT INTO "communs_telugu" VALUES ('CAEBO','Gachakaya');
INSERT INTO "communs_telugu" VALUES ('CERDE','Gatharu');
INSERT INTO "communs_telugu" VALUES ('CLEIN','Pisingi');
INSERT INTO "communs_telugu" VALUES ('CLEIN','Pisung');
INSERT INTO "communs_telugu" VALUES ('CLEIN','Takkolakamu');
INSERT INTO "communs_telugu" VALUES ('DALSP','Chillanki');
INSERT INTO "communs_telugu" VALUES ('DALSP','Chillingi');
INSERT INTO "communs_telugu" VALUES ('DERTR','Nalla tiga');
INSERT INTO "communs_telugu" VALUES ('EXCAG','Tilla');
INSERT INTO "communs_telugu" VALUES ('EXCAG','Tella');
INSERT INTO "communs_telugu" VALUES ('EXCAG','Chilla');
INSERT INTO "communs_telugu" VALUES ('HERLI','Adavibadamu');
INSERT INTO "communs_telugu" VALUES ('HIBTI','Etagogu');
INSERT INTO "communs_telugu" VALUES ('IPOBI','Chevulapilli theege');
INSERT INTO "communs_telugu" VALUES ('LUMRA','Thanduga');
INSERT INTO "communs_telugu" VALUES ('LUMRA','Kadavi');
INSERT INTO "communs_telugu" VALUES ('LUMRA','Kadivi');
INSERT INTO "communs_telugu" VALUES ('LUMRA','Than');
INSERT INTO "communs_telugu" VALUES ('NYPFR','Nipamu');
INSERT INTO "communs_telugu" VALUES ('RHIAP','Uppu ponna');
INSERT INTO "communs_telugu" VALUES ('RHIAP','Kaaki ponna');
INSERT INTO "communs_telugu" VALUES ('RHIMU','Uppu ponna');
INSERT INTO "communs_telugu" VALUES ('SARCA','Pala boddu teega');
INSERT INTO "communs_telugu" VALUES ('SESPO','Vangarreddi kura');
INSERT INTO "communs_telugu" VALUES ('SONAP','Kalinga');
INSERT INTO "communs_telugu" VALUES ('SONAP','Kyalanki');
INSERT INTO "communs_telugu" VALUES ('SONCA','Kandia');
INSERT INTO "communs_telugu" VALUES ('SONCA','Peda kallinga');
INSERT INTO "communs_telugu" VALUES ('SUAMA','Illakura');
INSERT INTO "communs_telugu" VALUES ('SUAMO','Oligura dublu');
INSERT INTO "communs_telugu" VALUES ('THEPO','Gange ravi');
INSERT INTO "communs_telugu" VALUES ('THEPO','Ganga reni');
INSERT INTO "communs_telugu" VALUES ('XYLGR','Chenuga');
INSERT INTO "contradictions" VALUES ('Base',-1,'cbas');
INSERT INTO "contradictions" VALUES ('Capsules',-1,'ccap');
INSERT INTO "contradictions" VALUES ('Feuille',-1,'cf');
INSERT INTO "contradictions" VALUES ('Flower_color',-1,'cepi');
INSERT INTO "contradictions" VALUES ('Fruit',-1,'cfrt');
INSERT INTO "contradictions" VALUES ('Inflo',-1,'cinflo');
INSERT INTO "contradictions" VALUES ('Marge',-1,'cmrg');
INSERT INTO "contradictions" VALUES ('Nervation',-1,'cnrv');
INSERT INTO "contradictions" VALUES ('Phyllo',2,'cphyl');
INSERT INTO "contradictions" VALUES ('Pneuma',-1,'cpneu');
INSERT INTO "contradictions" VALUES ('Port',-1,'cprt');
INSERT INTO "contradictions" VALUES ('Prop',-1,'cprop');
INSERT INTO "contradictions" VALUES ('Racine',-1,'crac');
INSERT INTO "contradictions" VALUES ('Section',-1,'csect');
INSERT INTO "contradictions" VALUES ('Seve',-1,'csev');
INSERT INTO "contradictions" VALUES ('Sommet',-1,'csmt');
INSERT INTO "contradictions" VALUES ('Stipule',-1,'cstp');
INSERT INTO "contradictions" VALUES ('T_Emarginate',-1,'cemar');
INSERT INTO "contradictions" VALUES ('Tige',-1,'ctig');
INSERT INTO "couleurs" VALUES (1,'Bord');
INSERT INTO "couleurs" VALUES (2,'Fond');
INSERT INTO "couleurs" VALUES (3,'Bord');
INSERT INTO "couleurs" VALUES (4,'Fruit');
INSERT INTO "couleurs" VALUES (5,'Feuille');
INSERT INTO "descendance" VALUES (1,'Fr_cap','Capsules');
INSERT INTO "descendance" VALUES (2,'Fr_pro','Prop');
INSERT INTO "descendance" VALUES (3,'Smt_Emarginate','T_Emarginate');
INSERT INTO "flore" VALUES ('ACAIL','Acanthus ilicifolius','http://localhost/','ACANTHACEAE','',0,1,0,0,1,0,1,0,0,1,0,1,1,0,0,0,1,1,0,0,1,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0);
INSERT INTO "flore" VALUES ('ACRAU','Acrostichum aureum','http://localhost/','PTERIDACEAE','',0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,1,0,0,0,0,0,1,0,0,0,1,1,0,0,0,1,0,1,0,1,1,0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore" VALUES ('AEGCO','Aegiceras corniculatum','http://localhost/','MYRSINACEAE','',0,1,1,0,0,0,1,1,0,0,0,0,1,0,0,1,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore" VALUES ('AVIAL','Avicennia alba','http://localhost/','AVICENNIACEAE','',0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,1,1,0,1,0,0,0,0,0,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore" VALUES ('AVIMA','Avicennia marina','http://localhost/','AVICENNIACEAE','',0,1,1,0,0,0,0,1,0,0,0,0,0,1,0,0,1,1,0,1,0,0,0,0,0,0,0,1,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore" VALUES ('AVIOF','Avicennia officinalis','http://localhost/','AVICENNIACEAE','',0,0,1,0,0,0,0,1,1,0,0,0,0,1,0,0,1,1,0,1,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore" VALUES ('BRUCY','Bruguiera cylindrica','http://localhost/','RHIZOPHORACEAE','',0,0,1,0,0,0,0,0,1,1,1,0,0,0,1,0,1,1,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore" VALUES ('BRUGY','Bruguiera gymnorrhiza','http://localhost/','RHIZOPHORACEAE','',0,0,1,0,0,0,0,0,1,1,1,0,0,0,1,0,1,1,0,1,0,0,0,0,0,0,0,1,1,0,1,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore" VALUES ('BRUSE','Bruguiera sexangula','http://localhost/','RHIZOPHORACEAE','',0,0,1,0,0,0,0,0,1,1,1,0,0,0,1,0,1,1,0,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore" VALUES ('CAECR','Caesalpinia crista','http://localhost/','CAESALPINIACEAE','',0,1,0,0,1,0,1,0,0,0,0,0,1,0,0,1,0,0,1,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,1,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore" VALUES ('CEROD','Cerbera odollam','http://localhost/','APOCYNACEAE','',0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,1,0,1,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore" VALUES ('CERDE','Ceriops decandra','http://localhost/','RHIZOPHORACEAE','',0,0,1,0,0,0,0,0,1,1,0,0,0,1,1,0,1,1,0,1,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore" VALUES ('CERTA','Ceriops tagal','http://localhost/','RHIZOPHORACEAE','',0,1,1,0,0,0,0,1,1,1,0,0,0,0,1,0,1,1,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore" VALUES ('CLEIN','Clerodendrum inerme','http://localhost/','VERBENACEAE','',0,1,0,0,1,1,0,1,0,0,0,0,1,0,0,0,1,1,0,1,0,0,0,0,0,1,1,0,0,1,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore" VALUES ('CYNIR','Cynometra iripa','http://localhost/','CAESALPINIACEAE','',0,1,0,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,1,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore" VALUES ('DALSP','Dalbergia spinosa','http://localhost/','FABACEAE','',0,1,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,1,1,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,0,1,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore" VALUES ('DERTR','Derris trifoliata','http://localhost/','FABACEAE','',0,1,0,0,0,1,0,1,0,0,0,0,1,0,0,1,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore" VALUES ('DOLSP','Dolichandrone spathacea','http://localhost/','BIGNONIACEAE','',0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,1,1,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore" VALUES ('EXCAG','Excoecaria agallocha','http://localhost/','EUPHORBIACEAE','',0,1,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,1,0,0,0,1,0,0,0,0,0,0,1,0,1,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0);
INSERT INTO "flore" VALUES ('EXCIN','Excoecaria indica','http://localhost/','EUPHORBIACEAE','',0,1,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,1,0,0,0,1,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore" VALUES ('FIMFE','Fimbristylis ferruginea','http://localhost/','CYPERACEAE','',0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,1,0,1,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,1,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0);
INSERT INTO "flore" VALUES ('HERLI','Heritiera littoralis','http://localhost/','STERCULIACEAE','',0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,1,0,1,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,1,0,0,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore" VALUES ('HIBTI','Hibiscus tiliaceus','http://localhost/','MALVACEAE','',0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,1,0,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1);
INSERT INTO "flore" VALUES ('IPOPC','Ipomoea pes-caprae','http://localhost/','CONVOLVULACEAE','',0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1);
INSERT INTO "flore" VALUES ('IPOTU','Ipomoea tuba','http://localhost/','CONVOLVULACEAE','',0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore" VALUES ('LUMLI','Lumnitzera littorea','http://localhost/','COMBRETACEAE','',0,0,1,0,0,0,0,1,0,0,0,0,1,0,1,1,0,1,0,0,0,1,0,0,0,1,1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore" VALUES ('LUMRA','Lumnitzera racemosa','http://localhost/','COMBRETACEAE','',0,1,1,0,0,0,1,1,0,1,0,0,0,0,1,1,0,1,0,0,0,1,0,0,0,1,1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore" VALUES ('MYRWI','Myriostachya wightiana','http://localhost/','POACEAE','',0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,1,0,1,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,1,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0);
INSERT INTO "flore" VALUES ('NYPFR','Nypa fruticans','http://localhost/','ARECACEAE','',1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore" VALUES ('PEMAC','Pemphis acidula','http://localhost/','LYTHRACEAE','',0,1,0,0,1,0,0,1,0,0,0,0,1,0,0,0,1,1,0,1,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore" VALUES ('PHOZE','Phoenix zeylanica','http://localhost/','ARECACEAE','',1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,1,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore" VALUES ('RHIAP','Rhizophora apiculata','http://localhost/','RHIZOPHORACEAE','',0,1,1,0,0,0,0,0,1,0,0,1,1,0,0,0,1,1,0,1,0,0,0,0,0,0,0,0,1,0,1,1,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore" VALUES ('RHIMU','Rhizophora mucronata','http://localhost/','RHIZOPHORACEAE','',0,1,1,0,0,0,0,0,1,0,0,1,1,0,0,0,1,1,0,1,0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore" VALUES ('RHILA','Rhizophora x lamarckii','http://localhost/','RHIZOPHORACEAE','',0,1,1,0,0,0,0,0,1,0,0,1,1,0,0,0,1,1,0,1,0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,0,0,0,0,1,0,0,1,1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore" VALUES ('SALBR','Salicornia brachiata','http://localhost/','CHENOPODIACEAE','',0,1,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0);
INSERT INTO "flore" VALUES ('SARCA','Sarcolobus carinatus','http://localhost/','ASCLEPIADACEAE','',0,0,0,0,1,1,0,1,0,0,0,0,1,0,0,0,1,1,0,1,0,1,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore" VALUES ('SCATA','Scaevola taccada','http://localhost/','GOODENIACEAE','',0,1,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,1,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,1,1,0,0,0,0,0,0,1,0,1,1,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore" VALUES ('SCILI','Scirpus litoralis','http://localhost/','CYPERACEAE','',0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,1,0,1,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,0,1,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0);
INSERT INTO "flore" VALUES ('SCYHY','Scyphiphora hydrophyllacea','http://localhost/','RUBIACEAE','',0,1,0,0,0,0,0,1,0,0,0,0,1,0,0,0,1,1,0,1,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore" VALUES ('SESPO','Sesuvium portulacastrum','http://localhost/','AIZOACEAE','',0,0,0,1,1,0,1,1,0,0,0,0,1,0,0,0,1,1,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,1,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore" VALUES ('SONAL','Sonneratia alba','http://localhost/','SONNERATIACEAE','',0,1,1,0,0,0,0,1,0,0,0,0,0,1,0,0,1,1,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore" VALUES ('SONAP','Sonneratia apetala','http://localhost/','SONNERATIACEAE','',0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,1,1,0,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore" VALUES ('SONCA','Sonneratia caseolaris','http://localhost/','SONNERATIACEAE','',0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,1,1,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore" VALUES ('SUAMA','Suaeda maritima','http://localhost/','CHENOPODIACEAE','',0,1,0,0,0,0,1,1,0,0,0,0,1,0,0,1,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,1,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0);
INSERT INTO "flore" VALUES ('SUAMO','Suaeda monoica','http://localhost/','CHENOPODIACEAE','',0,1,0,0,0,0,1,1,0,0,0,0,1,0,0,1,0,1,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,1,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0);
INSERT INTO "flore" VALUES ('SUANU','Suaeda nudiflora','http://localhost/','CHENOPODIACEAE','',0,1,0,0,0,0,1,1,0,0,0,0,1,0,0,1,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,1,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0);
INSERT INTO "flore" VALUES ('THEPO','Thespesia populnea','http://localhost/','MALVACEAE','',0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,0,1,0,1,0,0,1,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore" VALUES ('XYLGR','Xylocarpus granatum','http://localhost/','MELIACEAE','',0,0,1,0,0,0,0,1,0,0,0,0,1,1,0,1,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore" VALUES ('XYLMO','Xylocarpus moluccensis','http://localhost/','MELIACEAE','',0,0,1,0,0,0,0,1,0,0,0,0,1,1,0,1,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore" VALUES ('XYLRU','Xylocarpus rumphii','http://localhost/','MELIACEAE','',0,0,1,0,0,0,0,1,0,0,0,0,1,1,0,1,0,0,1,1,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,1,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore-old" VALUES ('ACAIL','Acanthus ilicifolius','http://localhost/','ACANTHACEAE','',0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore-old" VALUES ('ACRAU','Acrostichum aureum','http://localhost/','PTERIDACEAE','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore-old" VALUES ('AEGCO','Aegiceras corniculatum','http://localhost/','MYRSINACEAE','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore-old" VALUES ('AVIAL','Avicennia alba','http://localhost/','AVICENNIACEAE','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore-old" VALUES ('AVIMA','Avicennia marina','http://localhost/','AVICENNIACEAE','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore-old" VALUES ('AVIOF','Avicennia officinalis','http://localhost/','AVICENNIACEAE','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore-old" VALUES ('BRUCY','Bruguiera cylindrica','http://localhost/','RHIZOPHORACEAE','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore-old" VALUES ('BRUGY','Bruguiera gymnorrhiza','http://localhost/','RHIZOPHORACEAE','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore-old" VALUES ('BRUSE','Bruguiera sexangula','http://localhost/','RHIZOPHORACEAE','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore-old" VALUES ('CAECR','Caesalpinia crista','http://localhost/','CAESALPINIACEAE','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore-old" VALUES ('CEROD','Cerbera odollam','http://localhost/','APOCYNACEAE','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore-old" VALUES ('CERDE','Ceriops decandra','http://localhost/','RHIZOPHORACEAE','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore-old" VALUES ('CERTA','Ceriops tagal','http://localhost/','RHIZOPHORACEAE','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore-old" VALUES ('CLEIN','Clerodendrum inerme','http://localhost/','VERBENACEAE','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore-old" VALUES ('CYNIR','Cynometra iripa','http://localhost/','CAESALPINIACEAE','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore-old" VALUES ('DALSP','Dalbergia spinosa','http://localhost/','FABACEAE','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore-old" VALUES ('DERTR','Derris trifoliata','http://localhost/','FABACEAE','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore-old" VALUES ('DOLSP','Dolichandrone spathacea','http://localhost/','BIGNONIACEAE','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore-old" VALUES ('EXCAG','Excoecaria agallocha','http://localhost/','EUPHORBIACEAE','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore-old" VALUES ('EXCIN','Excoecaria indica','http://localhost/','EUPHORBIACEAE','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore-old" VALUES ('FIMFE','Fimbristylis ferruginea','http://localhost/','CYPERACEAE','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore-old" VALUES ('HERLI','Heritiera littoralis','http://localhost/','STERCULIACEAE','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore-old" VALUES ('HIBTI','Hibiscus tiliaceus','http://localhost/','MALVACEAE','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore-old" VALUES ('IPOPC','Ipomoea pes-caprae','http://localhost/','CONVOLVULACEAE','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore-old" VALUES ('IPOTU','Ipomoea tuba','http://localhost/','CONVOLVULACEAE','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore-old" VALUES ('LUMLI','Lumnitzera littorea','http://localhost/','COMBRETACEAE','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore-old" VALUES ('LUMRA','Lumnitzera racemosa','http://localhost/','COMBRETACEAE','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore-old" VALUES ('MYRWI','Myriostachya wightiana','http://localhost/','POACEAE','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore-old" VALUES ('NYPFR','Nypa fruticans','http://localhost/','ARECACEAE','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore-old" VALUES ('PEMAC','Pemphis acidula','http://localhost/','LYTHRACEAE','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore-old" VALUES ('PHOZE','Phoenix zeylanica','http://localhost/','ARECACEAE','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore-old" VALUES ('RHIAP','Rhizophora apiculata','http://localhost/','RHIZOPHORACEAE','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore-old" VALUES ('RHIMU','Rhizophora mucronata','http://localhost/','RHIZOPHORACEAE','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore-old" VALUES ('RHILA','Rhizophora x lamarckii','http://localhost/','RHIZOPHORACEAE','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore-old" VALUES ('SALBR','Salicornia brachiata','http://localhost/','CHENOPODIACEAE','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore-old" VALUES ('SARCA','Sarcolobus carinatus','http://localhost/','ASCLEPIADACEAE','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore-old" VALUES ('SCATA','Scaevola taccada','http://localhost/','GOODENIACEAE','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore-old" VALUES ('SCILI','Scirpus litoralis','http://localhost/','CYPERACEAE','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore-old" VALUES ('SCYHY','Scyphiphora hydrophyllacea','http://localhost/','RUBIACEAE','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore-old" VALUES ('SESPO','Sesuvium portulacastrum','http://localhost/','AIZOACEAE','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore-old" VALUES ('SONAL','Sonneratia alba','http://localhost/','SONNERATIACEAE','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore-old" VALUES ('SONAP','Sonneratia apetala','http://localhost/','SONNERATIACEAE','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore-old" VALUES ('SONCA','Sonneratia caseolaris','http://localhost/','SONNERATIACEAE','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore-old" VALUES ('SUAMA','Suaeda maritima','http://localhost/','CHENOPODIACEAE','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore-old" VALUES ('SUAMO','Suaeda monoica','http://localhost/','CHENOPODIACEAE','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore-old" VALUES ('SUANU','Suaeda nudiflora','http://localhost/','CHENOPODIACEAE','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore-old" VALUES ('THEPO','Thespesia populnea','http://localhost/','MALVACEAE','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore-old" VALUES ('XYLGR','Xylocarpus granatum','http://localhost/','MELIACEAE','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore-old" VALUES ('XYLMO','Xylocarpus moluccensis','http://localhost/','MELIACEAE','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "flore-old" VALUES ('XYLRU','Xylocarpus rumphii','http://localhost/','MELIACEAE','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "hierarchie" VALUES (1,0,'axe_p.svg','Palmier','Fin','','','');
INSERT INTO "hierarchie" VALUES (2,0,'axe_b.svg','Buisson','Fin','','','');
INSERT INTO "hierarchie" VALUES (3,0,'axe_a.svg','Arbre','Fin','','','');
INSERT INTO "hierarchie" VALUES (4,0,'axe_h.svg','Herbe','Fin','','','');
INSERT INTO "hierarchie" VALUES (5,0,'axe_d.svg','Decombant','Fin','','','');
INSERT INTO "hierarchie" VALUES (6,0,'axe_l.svg','Liane','Fin','','','');
INSERT INTO "hierarchie" VALUES (7,0,'axe.svg','Fin','','','','');
INSERT INTO "hierarchie" VALUES (100,1,'rac_f_p.svg','Fasciculees','Palmier','Fin','','');
INSERT INTO "hierarchie" VALUES (101,1,'rac_f_b.svg','Fasciculees','Buisson','Fin','','');
INSERT INTO "hierarchie" VALUES (102,1,'rac_f_a.svg','Fasciculees','Arbre','Fin','','');
INSERT INTO "hierarchie" VALUES (103,1,'rac_f_h.svg','Fasciculees','Herbe','Fin','','');
INSERT INTO "hierarchie" VALUES (104,1,'rac_f_d.svg','Fasciculees','Decombant','Fin','','');
INSERT INTO "hierarchie" VALUES (105,1,'rac_f_l.svg','Fasciculees','Liane','Fin','','');
INSERT INTO "hierarchie" VALUES (109,1,'rac_f.svg','Fasciculees','Fin','','','');
INSERT INTO "hierarchie" VALUES (119,1,'rac_t.svg','Tracantes','Fin','','','');
INSERT INTO "hierarchie" VALUES (120,1,'rac_e_p.svg','Echasses','Palmier','Fin','','');
INSERT INTO "hierarchie" VALUES (121,1,'rac_e_b.svg','Echasses','Buisson','Fin','','');
INSERT INTO "hierarchie" VALUES (122,1,'rac_e_a.svg','Echasses','Arbre','Fin','','');
INSERT INTO "hierarchie" VALUES (123,1,'rac_e_h.svg','Echasses','Herbe','Fin','','');
INSERT INTO "hierarchie" VALUES (124,1,'rac_e_d.svg','Echasses','Decombant','Fin','','');
INSERT INTO "hierarchie" VALUES (125,1,'rac_e_l.svg','Echasses','Liane','Fin','','');
INSERT INTO "hierarchie" VALUES (129,1,'rac_e.svg','Echasses','Fin','','','');
INSERT INTO "hierarchie" VALUES (130,1,'rac_p_p.svg','Prop','Palmier','Fin','','');
INSERT INTO "hierarchie" VALUES (131,1,'rac_p_b.svg','Prop','Buisson','Fin','','');
INSERT INTO "hierarchie" VALUES (132,1,'rac_p_a.svg','Prop','Arbre','Fin','','');
INSERT INTO "hierarchie" VALUES (133,1,'rac_p_h.svg','Prop','Herbe','Fin','','');
INSERT INTO "hierarchie" VALUES (134,1,'rac_p_d.svg','Prop','Decombant','Fin','','');
INSERT INTO "hierarchie" VALUES (135,1,'rac_p_l.svg','Prop','Liane','Fin','','');
INSERT INTO "hierarchie" VALUES (136,1,'rac_p.svg','Prop','Fin','','','');
INSERT INTO "hierarchie" VALUES (137,1,'rac_b_p.svg','Contreforts','Palmier','Fin','','');
INSERT INTO "hierarchie" VALUES (138,1,'rac_b_b.svg','Contreforts','Buisson','Fin','','');
INSERT INTO "hierarchie" VALUES (139,1,'rac_b_a.svg','Contreforts','Arbre','Fin','','');
INSERT INTO "hierarchie" VALUES (140,1,'rac_b_h.svg','Contreforts','Herbe','Fin','','');
INSERT INTO "hierarchie" VALUES (141,1,'rac_b_d.svg','Contreforts','Decombant','Fin','','');
INSERT INTO "hierarchie" VALUES (142,1,'rac_b_l.svg','Contreforts','Liane','Fin','','');
INSERT INTO "hierarchie" VALUES (143,1,'rac_b.svg','Contreforts','Fin','','','');
INSERT INTO "hierarchie" VALUES (144,1,'rac_a_p.svg','Aeriennes','Palmier','Fin','','');
INSERT INTO "hierarchie" VALUES (145,1,'rac_a_b.svg','Aeriennes','Buisson','Fin','','');
INSERT INTO "hierarchie" VALUES (146,1,'rac_a_a.svg','Aeriennes','Arbre','Fin','','');
INSERT INTO "hierarchie" VALUES (147,1,'rac_a_h.svg','Aeriennes','Herbe','Fin','','');
INSERT INTO "hierarchie" VALUES (148,1,'rac_a_d.svg','Aeriennes','Decombant','Fin','','');
INSERT INTO "hierarchie" VALUES (149,1,'rac_a_l.svg','Aeriennes','Liane','Fin','','');
INSERT INTO "hierarchie" VALUES (150,1,'rac_a.svg','Aeriennes','Fin','','','');
INSERT INTO "hierarchie" VALUES (151,1,'rac.svg','Fin','','','','');
INSERT INTO "hierarchie" VALUES (200,2,'pneu_no.svg','No_Pneuma','Fin','','','');
INSERT INTO "hierarchie" VALUES (201,2,'pneu_dr.svg','Pneuma_Droit','Fin','','','');
INSERT INTO "hierarchie" VALUES (202,2,'pneu_co.svg','Pneuma_Courbe','Fin','','','');
INSERT INTO "hierarchie" VALUES (203,2,'pneu.svg','Fin','','','','');
INSERT INTO "hierarchie" VALUES (310,3,'phylo_p.svg','Palmier','Phyllo_Opposee','Fin','','');
INSERT INTO "hierarchie" VALUES (311,3,'phylo_b.svg','Buisson','Phyllo_Opposee','Fin','','');
INSERT INTO "hierarchie" VALUES (312,3,'phylo_a.svg','Arbre','Phyllo_Opposee','Fin','','');
INSERT INTO "hierarchie" VALUES (313,3,'phylo_h.svg','Herbe','Phyllo_Opposee','Fin','','');
INSERT INTO "hierarchie" VALUES (314,3,'phylo_d.svg','Decombant','Phyllo_Opposee','Fin','','');
INSERT INTO "hierarchie" VALUES (315,3,'phylo_l.svg','Liane','Phyllo_Opposee','Fin','','');
INSERT INTO "hierarchie" VALUES (320,3,'phyla_p.svg','Palmier','Fin','','','');
INSERT INTO "hierarchie" VALUES (321,3,'phyla_b.svg','Buisson','Fin','','','');
INSERT INTO "hierarchie" VALUES (322,3,'phyla_a.svg','Arbre','Fin','','','');
INSERT INTO "hierarchie" VALUES (323,3,'phyla_h.svg','Herbe','Fin','','','');
INSERT INTO "hierarchie" VALUES (324,3,'phyla_d.svg','Decombant','Fin','','','');
INSERT INTO "hierarchie" VALUES (325,3,'phyla_l.svg','Liane','Fin','','','');
INSERT INTO "hierarchie" VALUES (390,3,'theo_opp.svg','Phyllo_Opposee','Fin','','','');
INSERT INTO "hierarchie" VALUES (399,3,'cadre_03.svg','Fin','','','','');
INSERT INTO "hierarchie" VALUES (400,4,'smp_a_p.svg','Palmier','Phyllo_Alterne','Simple','Fin','');
INSERT INTO "hierarchie" VALUES (401,4,'smp_a_b.svg','Buisson','Phyllo_Alterne','Simple','Fin','');
INSERT INTO "hierarchie" VALUES (402,4,'smp_a_a.svg','Arbre','Phyllo_Alterne','Simple','Fin','');
INSERT INTO "hierarchie" VALUES (403,4,'smp_a_h.svg','Herbe','Phyllo_Alterne','Simple','Fin','');
INSERT INTO "hierarchie" VALUES (404,4,'smp_a_d.svg','Decombant','Phyllo_Alterne','Simple','Fin','');
INSERT INTO "hierarchie" VALUES (405,4,'smp_a_l.svg','Liane','Phyllo_Alterne','Simple','Fin','');
INSERT INTO "hierarchie" VALUES (406,4,'cmp_a_p.svg','Palmier','Phyllo_Alterne','Composee','Fin','');
INSERT INTO "hierarchie" VALUES (407,4,'cmp_a_b.svg','Buisson','Phyllo_Alterne','Composee','Fin','');
INSERT INTO "hierarchie" VALUES (408,4,'cmp_a_a.svg','Arbre','Phyllo_Alterne','Composee','Fin','');
INSERT INTO "hierarchie" VALUES (409,4,'cmp_a_h.svg','Herbe','Phyllo_Alterne','Composee','Fin','');
INSERT INTO "hierarchie" VALUES (410,4,'cmp_a_d.svg','Decombant','Phyllo_Alterne','Composee','Fin','');
INSERT INTO "hierarchie" VALUES (411,4,'cmp_a_l.svg','Liane','Phyllo_Alterne','Composee','Fin','');
INSERT INTO "hierarchie" VALUES (412,4,'smp_o_p.svg','Palmier','Phyllo_Opposee','Simple','Fin','');
INSERT INTO "hierarchie" VALUES (413,4,'smp_o_b.svg','Buisson','Phyllo_Opposee','Simple','Fin','');
INSERT INTO "hierarchie" VALUES (414,4,'smp_o_a.svg','Arbre','Phyllo_Opposee','Simple','Fin','');
INSERT INTO "hierarchie" VALUES (415,4,'smp_o_h.svg','Herbe','Phyllo_Opposee','Simple','Fin','');
INSERT INTO "hierarchie" VALUES (416,4,'smp_o_d.svg','Decombant','Phyllo_Opposee','Simple','Fin','');
INSERT INTO "hierarchie" VALUES (417,4,'smp_o_l.svg','Liane','Phyllo_Opposee','Simple','Fin','');
INSERT INTO "hierarchie" VALUES (418,4,'cmp_o_p.svg','Palmier','Phyllo_Opposee','Composee','Fin','');
INSERT INTO "hierarchie" VALUES (419,4,'cmp_o_b.svg','Buisson','Phyllo_Opposee','Composee','Fin','');
INSERT INTO "hierarchie" VALUES (420,4,'cmp_o_a.svg','Arbre','Phyllo_Opposee','Composee','Fin','');
INSERT INTO "hierarchie" VALUES (421,4,'cmp_o_h.svg','Herbe','Phyllo_Opposee','Composee','Fin','');
INSERT INTO "hierarchie" VALUES (422,4,'cmp_o_d.svg','Decombant','Phyllo_Opposee','Composee','Fin','');
INSERT INTO "hierarchie" VALUES (423,4,'cmp_o_l.svg','Liane','Phyllo_Opposee','Composee','Fin','');
INSERT INTO "hierarchie" VALUES (430,4,'alt_s_t.svg','Phyllo_Alterne','Simple','Fin','','');
INSERT INTO "hierarchie" VALUES (431,4,'alt_c_t.svg','Phyllo_Alterne','Composee','Fin','','');
INSERT INTO "hierarchie" VALUES (432,4,'opp_s_t.svg','Phyllo_Opposee','Simple','Fin','','');
INSERT INTO "hierarchie" VALUES (433,4,'opp_c_t.svg','Phyllo_Opposee','Composee','Fin','','');
INSERT INTO "hierarchie" VALUES (440,4,'smp_p.svg','Palmier','Simple','Fin','','');
INSERT INTO "hierarchie" VALUES (441,4,'smp_h.svg','Herbe','Simple','Fin','','');
INSERT INTO "hierarchie" VALUES (442,4,'cmp_p.svg','Palmier','Composee','Fin','','');
INSERT INTO "hierarchie" VALUES (443,4,'cmp_h.svg','Herbe','Composee','Fin','','');
INSERT INTO "hierarchie" VALUES (450,4,'opp_p.svg','Palmier','Phyllo_Opposee','Fin','','');
INSERT INTO "hierarchie" VALUES (451,4,'opp_h.svg','Herbe','Phyllo_Opposee','Fin','','');
INSERT INTO "hierarchie" VALUES (460,4,'theo_p.svg','Palmier','Fin','','','');
INSERT INTO "hierarchie" VALUES (461,4,'theo_h.svg','Herbe','Fin','','','');
INSERT INTO "hierarchie" VALUES (470,4,'simple.svg','Simple','Fin','','','');
INSERT INTO "hierarchie" VALUES (471,4,'composee.svg','Composee','Fin','','','');
INSERT INTO "hierarchie" VALUES (480,4,'alt_a.svg','Phyllo_Alterne','Fin','','','');
INSERT INTO "hierarchie" VALUES (481,4,'opp_a.svg','Phyllo_Opposee','Fin','','','');
INSERT INTO "hierarchie" VALUES (499,4,'cadre_04.svg','Fin','','','','');
INSERT INTO "hierarchie" VALUES (501,5,'f_simple.svg','Simple','Fin','','','');
INSERT INTO "hierarchie" VALUES (502,5,'f_comp.svg','Composee','Fin','','','');
INSERT INTO "hierarchie" VALUES (599,5,'f_theo.svg','Fin','','','','');
INSERT INTO "hierarchie" VALUES (601,6,'rond.svg','Section_Rounded','Fin','','','');
INSERT INTO "hierarchie" VALUES (602,6,'carre.svg','Section_Square','Fin','','','');
INSERT INTO "hierarchie" VALUES (603,6,'triang.svg','Section_Triangular','Fin','','','');
INSERT INTO "hierarchie" VALUES (699,6,'sec_theo.svg','Fin','','','','');
INSERT INTO "hierarchie" VALUES (701,7,'sev_no.svg','Latex_No','Fin','','','');
INSERT INTO "hierarchie" VALUES (702,7,'sev_yes.svg','Latex','Fin','','','');
INSERT INTO "hierarchie" VALUES (799,7,'sev_theo.svg','Fin','','','','');
INSERT INTO "hierarchie" VALUES (820,8,'mrg_ents.svg','Mrg_Entire','Fin','','','');
INSERT INTO "hierarchie" VALUES (821,8,'mrg_cres.svg','Mrg_Crenate','Fin','','','');
INSERT INTO "hierarchie" VALUES (822,8,'mrg_crns.svg','Mrg_Crenulate','Fin','','','');
INSERT INTO "hierarchie" VALUES (823,8,'mrg_spis.svg','Mrg_Spinose','Fin','','','');
INSERT INTO "hierarchie" VALUES (824,8,'mrg_unds.svg','Mrg_Undulate','Fin','','','');
INSERT INTO "hierarchie" VALUES (825,8,'mrg_sers.svg','Mrg_Serrulate','Fin','','','');
INSERT INTO "hierarchie" VALUES (899,8,'mrg_theo.svg','Fin','','','','');
INSERT INTO "hierarchie" VALUES (920,9,'bas_atts.svg','Bas_Attenuate','Fin','','','');
INSERT INTO "hierarchie" VALUES (921,9,'bas_rous.svg','Bas_Rounded','Fin','','','');
INSERT INTO "hierarchie" VALUES (922,9,'bas_obls.svg','Bas_Oblique','Fin','','','');
INSERT INTO "hierarchie" VALUES (923,9,'bas_trus.svg','Bas_Truncate','Fin','','','');
INSERT INTO "hierarchie" VALUES (924,9,'bas_cors.svg','Bas_Cordate','Fin','','','');
INSERT INTO "hierarchie" VALUES (925,9,'bas_shes.svg','Bas_Sheathing','Fin','','','');
INSERT INTO "hierarchie" VALUES (926,9,'bas_tris.svg','Bas_Triangular','Fin','','','');
INSERT INTO "hierarchie" VALUES (927,9,'bas_glas.svg','Bas_Glands','Fin','','','');
INSERT INTO "hierarchie" VALUES (999,9,'bas_theo.svg','Fin','','','','');
INSERT INTO "hierarchie" VALUES (1001,10,'smt_emas.svg','Smt_Emarginate','Fin','','','');
INSERT INTO "hierarchie" VALUES (1002,10,'smt_rous.svg','Smt_Rounded','Fin','','','');
INSERT INTO "hierarchie" VALUES (1003,10,'smt_obts.svg','Smt_Obtuse','Fin','','','');
INSERT INTO "hierarchie" VALUES (1004,10,'smt_acus.svg','Smt_Acute','Fin','','','');
INSERT INTO "hierarchie" VALUES (1005,10,'smt_mucs.svg','Smt_Mucronate','Fin','','','');
INSERT INTO "hierarchie" VALUES (1006,10,'smt_apis.svg','Smt_Apiculate','Fin','','','');
INSERT INTO "hierarchie" VALUES (1007,10,'smt_acms.svg','Smt_Acuminate','Fin','','','');
INSERT INTO "hierarchie" VALUES (1008,10,'smt_pois.svg','Smt_Pointed','Fin','','','');
INSERT INTO "hierarchie" VALUES (1009,10,'smt_spis.svg','Smt_Spiny','Fin','','','');
INSERT INTO "hierarchie" VALUES (1099,10,'smt_theo.svg','Fin','','','','');
INSERT INTO "hierarchie" VALUES (1101,11,'nrv_ab.svg','Nrv_ab','Fin','','','');
INSERT INTO "hierarchie" VALUES (1102,11,'nrv_ce.svg','Nrv_ce','Fin','','','');
INSERT INTO "hierarchie" VALUES (1103,11,'nrv_pa.svg','Nrv_pa','Fin','','','');
INSERT INTO "hierarchie" VALUES (1104,11,'nrv_ar.svg','Nrv_ar','Fin','','','');
INSERT INTO "hierarchie" VALUES (1105,11,'nrv_ba.svg','Nrv_ba','Fin','','','');
INSERT INTO "hierarchie" VALUES (1106,11,'nrv_sp.svg','Nrv_sp','Fin','','','');
INSERT INTO "hierarchie" VALUES (1199,11,'nrv_theo.svg','Fin','','','','');
INSERT INTO "hierarchie" VALUES (1201,12,'stp_pet.svg','Stp_pet','Fin','','','');
INSERT INTO "hierarchie" VALUES (1202,12,'stp_ses.svg','Stp_ses','Fin','','','');
INSERT INTO "hierarchie" VALUES (1203,12,'stp_cir.svg','Stp_cir','Fin','','','');
INSERT INTO "hierarchie" VALUES (1204,12,'stp_lan.svg','Stp_lan','Fin','','','');
INSERT INTO "hierarchie" VALUES (1205,12,'stp_spi.svg','Stp_spi','Fin','','','');
INSERT INTO "hierarchie" VALUES (1206,12,'stp_hok.svg','Stp_hok','Fin','','','');
INSERT INTO "hierarchie" VALUES (1207,12,'stp_anu.svg','Stp_anu','Fin','','','');
INSERT INTO "hierarchie" VALUES (1208,12,'stp_tri.svg','Stp_tri','Fin','','','');
INSERT INTO "hierarchie" VALUES (1209,12,'stp_hai.svg','Stp_hai','Fin','','','');
INSERT INTO "hierarchie" VALUES (1299,12,'stp_theo.svg','Fin','','','','');
INSERT INTO "hierarchie" VALUES (1301,13,'sct_flt.svg','Sct_flt','Fin','','','');
INSERT INTO "hierarchie" VALUES (1302,13,'sct_v.svg','Sct_v','Fin','','','');
INSERT INTO "hierarchie" VALUES (1303,13,'sct_ben.svg','Sct_ben','Fin','','','');
INSERT INTO "hierarchie" VALUES (1304,13,'sct_waf.svg','Sct_waf','Fin','','','');
INSERT INTO "hierarchie" VALUES (1305,13,'sct_suc.svg','Sct_suc','Fin','','','');
INSERT INTO "hierarchie" VALUES (1306,13,'sct_w.svg','Sct_w','Fin','','','');
INSERT INTO "hierarchie" VALUES (1399,13,'sct_theo.svg','Fin','','','','');
INSERT INTO "hierarchie" VALUES (1400,14,'so_p_a_s.svg','Palmier','Phyllo_Alterne','Simple','Flr_sol','Fin');
INSERT INTO "hierarchie" VALUES (1401,14,'si_p_a_s.svg','Palmier','Phyllo_Alterne','Simple','Flr_spi','Fin');
INSERT INTO "hierarchie" VALUES (1402,14,'sa_p_a_s.svg','Palmier','Phyllo_Alterne','Simple','Flr_spa','Fin');
INSERT INTO "hierarchie" VALUES (1403,14,'ca_p_a_s.svg','Palmier','Phyllo_Alterne','Simple','Flr_cat','Fin');
INSERT INTO "hierarchie" VALUES (1404,14,'ra_p_a_s.svg','Palmier','Phyllo_Alterne','Simple','Flr_rac','Fin');
INSERT INTO "hierarchie" VALUES (1405,14,'cs_p_a_s.svg','Palmier','Phyllo_Alterne','Simple','Flr_cys','Fin');
INSERT INTO "hierarchie" VALUES (1406,14,'cc_p_a_s.svg','Palmier','Phyllo_Alterne','Simple','Flr_cyc','Fin');
INSERT INTO "hierarchie" VALUES (1407,14,'um_p_a_s.svg','Palmier','Phyllo_Alterne','Simple','Flr_umb','Fin');
INSERT INTO "hierarchie" VALUES (1408,14,'co_p_a_s.svg','Palmier','Phyllo_Alterne','Simple','Flr_cor','Fin');
INSERT INTO "hierarchie" VALUES (1409,14,'pa_p_a_s.svg','Palmier','Phyllo_Alterne','Simple','Flr_pan','Fin');
INSERT INTO "hierarchie" VALUES (1410,14,'so_p_a_c.svg','Palmier','Phyllo_Alterne','Composee','Flr_sol','Fin');
INSERT INTO "hierarchie" VALUES (1411,14,'si_p_a_c.svg','Palmier','Phyllo_Alterne','Composee','Flr_spi','Fin');
INSERT INTO "hierarchie" VALUES (1412,14,'sa_p_a_c.svg','Palmier','Phyllo_Alterne','Composee','Flr_spa','Fin');
INSERT INTO "hierarchie" VALUES (1413,14,'ca_p_a_c.svg','Palmier','Phyllo_Alterne','Composee','Flr_cat','Fin');
INSERT INTO "hierarchie" VALUES (1414,14,'ra_p_a_c.svg','Palmier','Phyllo_Alterne','Composee','Flr_rac','Fin');
INSERT INTO "hierarchie" VALUES (1415,14,'cs_p_a_c.svg','Palmier','Phyllo_Alterne','Composee','Flr_cys','Fin');
INSERT INTO "hierarchie" VALUES (1416,14,'cc_p_a_c.svg','Palmier','Phyllo_Alterne','Composee','Flr_cyc','Fin');
INSERT INTO "hierarchie" VALUES (1417,14,'um_p_a_c.svg','Palmier','Phyllo_Alterne','Composee','Flr_umb','Fin');
INSERT INTO "hierarchie" VALUES (1418,14,'co_p_a_c.svg','Palmier','Phyllo_Alterne','Composee','Flr_cor','Fin');
INSERT INTO "hierarchie" VALUES (1419,14,'pa_p_a_c.svg','Palmier','Phyllo_Alterne','Composee','Flr_pan','Fin');
INSERT INTO "hierarchie" VALUES (1420,14,'so_p_o_s.svg','Palmier','Phyllo_Opposee','Simple','Flr_sol','Fin');
INSERT INTO "hierarchie" VALUES (1421,14,'si_p_o_s.svg','Palmier','Phyllo_Opposee','Simple','Flr_spi','Fin');
INSERT INTO "hierarchie" VALUES (1422,14,'sa_p_o_s.svg','Palmier','Phyllo_Opposee','Simple','Flr_spa','Fin');
INSERT INTO "hierarchie" VALUES (1423,14,'ca_p_o_s.svg','Palmier','Phyllo_Opposee','Simple','Flr_cat','Fin');
INSERT INTO "hierarchie" VALUES (1424,14,'ra_p_o_s.svg','Palmier','Phyllo_Opposee','Simple','Flr_rac','Fin');
INSERT INTO "hierarchie" VALUES (1425,14,'cs_p_o_s.svg','Palmier','Phyllo_Opposee','Simple','Flr_cys','Fin');
INSERT INTO "hierarchie" VALUES (1426,14,'cc_p_o_s.svg','Palmier','Phyllo_Opposee','Simple','Flr_cyc','Fin');
INSERT INTO "hierarchie" VALUES (1427,14,'um_p_o_s.svg','Palmier','Phyllo_Opposee','Simple','Flr_umb','Fin');
INSERT INTO "hierarchie" VALUES (1428,14,'co_p_o_s.svg','Palmier','Phyllo_Opposee','Simple','Flr_cor','Fin');
INSERT INTO "hierarchie" VALUES (1429,14,'pa_p_o_s.svg','Palmier','Phyllo_Opposee','Simple','Flr_pan','Fin');
INSERT INTO "hierarchie" VALUES (1430,14,'so_p_o_c.svg','Palmier','Phyllo_Opposee','Composee','Flr_sol','Fin');
INSERT INTO "hierarchie" VALUES (1431,14,'si_p_o_c.svg','Palmier','Phyllo_Opposee','Composee','Flr_spi','Fin');
INSERT INTO "hierarchie" VALUES (1432,14,'sa_p_o_c.svg','Palmier','Phyllo_Opposee','Composee','Flr_spa','Fin');
INSERT INTO "hierarchie" VALUES (1433,14,'ca_p_o_c.svg','Palmier','Phyllo_Opposee','Composee','Flr_cat','Fin');
INSERT INTO "hierarchie" VALUES (1434,14,'ra_p_o_c.svg','Palmier','Phyllo_Opposee','Composee','Flr_rac','Fin');
INSERT INTO "hierarchie" VALUES (1435,14,'cs_p_o_c.svg','Palmier','Phyllo_Opposee','Composee','Flr_cys','Fin');
INSERT INTO "hierarchie" VALUES (1436,14,'cc_p_o_c.svg','Palmier','Phyllo_Opposee','Composee','Flr_cyc','Fin');
INSERT INTO "hierarchie" VALUES (1437,14,'um_p_o_c.svg','Palmier','Phyllo_Opposee','Composee','Flr_umb','Fin');
INSERT INTO "hierarchie" VALUES (1438,14,'co_p_o_c.svg','Palmier','Phyllo_Opposee','Composee','Flr_cor','Fin');
INSERT INTO "hierarchie" VALUES (1439,14,'pa_p_o_c.svg','Palmier','Phyllo_Opposee','Composee','Flr_pan','Fin');
INSERT INTO "hierarchie" VALUES (1440,14,'so_h_a_s.svg','Herbe','Phyllo_Alterne','Simple','Flr_sol','Fin');
INSERT INTO "hierarchie" VALUES (1441,14,'si_h_a_s.svg','Herbe','Phyllo_Alterne','Simple','Flr_spi','Fin');
INSERT INTO "hierarchie" VALUES (1442,14,'sa_h_a_s.svg','Herbe','Phyllo_Alterne','Simple','Flr_spa','Fin');
INSERT INTO "hierarchie" VALUES (1443,14,'ca_h_a_s.svg','Herbe','Phyllo_Alterne','Simple','Flr_cat','Fin');
INSERT INTO "hierarchie" VALUES (1444,14,'ra_h_a_s.svg','Herbe','Phyllo_Alterne','Simple','Flr_rac','Fin');
INSERT INTO "hierarchie" VALUES (1445,14,'cs_h_a_s.svg','Herbe','Phyllo_Alterne','Simple','Flr_cys','Fin');
INSERT INTO "hierarchie" VALUES (1446,14,'cc_h_a_s.svg','Herbe','Phyllo_Alterne','Simple','Flr_cyc','Fin');
INSERT INTO "hierarchie" VALUES (1447,14,'um_h_a_s.svg','Herbe','Phyllo_Alterne','Simple','Flr_umb','Fin');
INSERT INTO "hierarchie" VALUES (1448,14,'co_h_a_s.svg','Herbe','Phyllo_Alterne','Simple','Flr_cor','Fin');
INSERT INTO "hierarchie" VALUES (1449,14,'pa_h_a_s.svg','Herbe','Phyllo_Alterne','Simple','Flr_pan','Fin');
INSERT INTO "hierarchie" VALUES (1450,14,'so_h_a_c.svg','Herbe','Phyllo_Alterne','Composee','Flr_sol','Fin');
INSERT INTO "hierarchie" VALUES (1451,14,'si_h_a_c.svg','Herbe','Phyllo_Alterne','Composee','Flr_spi','Fin');
INSERT INTO "hierarchie" VALUES (1452,14,'sa_h_a_c.svg','Herbe','Phyllo_Alterne','Composee','Flr_spa','Fin');
INSERT INTO "hierarchie" VALUES (1453,14,'ca_h_a_c.svg','Herbe','Phyllo_Alterne','Composee','Flr_cat','Fin');
INSERT INTO "hierarchie" VALUES (1454,14,'ra_h_a_c.svg','Herbe','Phyllo_Alterne','Composee','Flr_rac','Fin');
INSERT INTO "hierarchie" VALUES (1455,14,'cs_h_a_c.svg','Herbe','Phyllo_Alterne','Composee','Flr_cys','Fin');
INSERT INTO "hierarchie" VALUES (1456,14,'cc_h_a_c.svg','Herbe','Phyllo_Alterne','Composee','Flr_cyc','Fin');
INSERT INTO "hierarchie" VALUES (1457,14,'um_h_a_c.svg','Herbe','Phyllo_Alterne','Composee','Flr_umb','Fin');
INSERT INTO "hierarchie" VALUES (1458,14,'co_h_a_c.svg','Herbe','Phyllo_Alterne','Composee','Flr_cor','Fin');
INSERT INTO "hierarchie" VALUES (1459,14,'pa_h_a_c.svg','Herbe','Phyllo_Alterne','Composee','Flr_pan','Fin');
INSERT INTO "hierarchie" VALUES (1460,14,'so_h_o_s.svg','Herbe','Phyllo_Opposee','Simple','Flr_sol','Fin');
INSERT INTO "hierarchie" VALUES (1461,14,'si_h_o_s.svg','Herbe','Phyllo_Opposee','Simple','Flr_spi','Fin');
INSERT INTO "hierarchie" VALUES (1462,14,'sa_h_o_s.svg','Herbe','Phyllo_Opposee','Simple','Flr_spa','Fin');
INSERT INTO "hierarchie" VALUES (1463,14,'ca_h_o_s.svg','Herbe','Phyllo_Opposee','Simple','Flr_cat','Fin');
INSERT INTO "hierarchie" VALUES (1464,14,'ra_h_o_s.svg','Herbe','Phyllo_Opposee','Simple','Flr_rac','Fin');
INSERT INTO "hierarchie" VALUES (1465,14,'cs_h_o_s.svg','Herbe','Phyllo_Opposee','Simple','Flr_cys','Fin');
INSERT INTO "hierarchie" VALUES (1466,14,'cc_h_o_s.svg','Herbe','Phyllo_Opposee','Simple','Flr_cyc','Fin');
INSERT INTO "hierarchie" VALUES (1467,14,'um_h_o_s.svg','Herbe','Phyllo_Opposee','Simple','Flr_umb','Fin');
INSERT INTO "hierarchie" VALUES (1468,14,'co_h_o_s.svg','Herbe','Phyllo_Opposee','Simple','Flr_cor','Fin');
INSERT INTO "hierarchie" VALUES (1469,14,'pa_h_o_s.svg','Herbe','Phyllo_Opposee','Simple','Flr_pan','Fin');
INSERT INTO "hierarchie" VALUES (1470,14,'so_h_o_c.svg','Herbe','Phyllo_Opposee','Composee','Flr_sol','Fin');
INSERT INTO "hierarchie" VALUES (1471,14,'si_h_o_c.svg','Herbe','Phyllo_Opposee','Composee','Flr_spi','Fin');
INSERT INTO "hierarchie" VALUES (1472,14,'sa_h_o_c.svg','Herbe','Phyllo_Opposee','Composee','Flr_spa','Fin');
INSERT INTO "hierarchie" VALUES (1473,14,'ca_h_o_c.svg','Herbe','Phyllo_Opposee','Composee','Flr_cat','Fin');
INSERT INTO "hierarchie" VALUES (1474,14,'ra_h_o_c.svg','Herbe','Phyllo_Opposee','Composee','Flr_rac','Fin');
INSERT INTO "hierarchie" VALUES (1475,14,'cs_h_o_c.svg','Herbe','Phyllo_Opposee','Composee','Flr_cys','Fin');
INSERT INTO "hierarchie" VALUES (1476,14,'cc_h_o_c.svg','Herbe','Phyllo_Opposee','Composee','Flr_cyc','Fin');
INSERT INTO "hierarchie" VALUES (1477,14,'um_h_o_c.svg','Herbe','Phyllo_Opposee','Composee','Flr_umb','Fin');
INSERT INTO "hierarchie" VALUES (1478,14,'co_h_o_c.svg','Herbe','Phyllo_Opposee','Composee','Flr_cor','Fin');
INSERT INTO "hierarchie" VALUES (1479,14,'pa_h_o_c.svg','Herbe','Phyllo_Opposee','Composee','Flr_pan','Fin');
INSERT INTO "hierarchie" VALUES (1480,14,'fl_p_a_s.svg','Palmier','Phyllo_Alterne','Simple','Fin','');
INSERT INTO "hierarchie" VALUES (1481,14,'fl_p_a_c.svg','Palmier','Phyllo_Alterne','Composee','Fin','');
INSERT INTO "hierarchie" VALUES (1482,14,'fl_p_o_s.svg','Palmier','Phyllo_Opposee','Simple','Fin','');
INSERT INTO "hierarchie" VALUES (1483,14,'fl_p_o_c.svg','Palmier','Phyllo_Opposee','Composee','Fin','');
INSERT INTO "hierarchie" VALUES (1484,14,'fl_h_a_s.svg','Herbe','Phyllo_Alterne','Simple','Fin','');
INSERT INTO "hierarchie" VALUES (1485,14,'fl_h_a_c.svg','Herbe','Phyllo_Alterne','Composee','Fin','');
INSERT INTO "hierarchie" VALUES (1486,14,'fl_h_o_s.svg','Herbe','Phyllo_Opposee','Simple','Fin','');
INSERT INTO "hierarchie" VALUES (1487,14,'fl_h_o_c.svg','Herbe','Phyllo_Opposee','Composee','Fin','');
INSERT INTO "hierarchie" VALUES (1500,14,'so_p_a.svg','Palmier','Phyllo_Alterne','Flr_sol','Fin','');
INSERT INTO "hierarchie" VALUES (1501,14,'si_p_a.svg','Palmier','Phyllo_Alterne','Flr_spi','Fin','');
INSERT INTO "hierarchie" VALUES (1502,14,'sa_p_a.svg','Palmier','Phyllo_Alterne','Flr_spa','Fin','');
INSERT INTO "hierarchie" VALUES (1503,14,'ca_p_a.svg','Palmier','Phyllo_Alterne','Flr_cat','Fin','');
INSERT INTO "hierarchie" VALUES (1504,14,'ra_p_a.svg','Palmier','Phyllo_Alterne','Flr_rac','Fin','');
INSERT INTO "hierarchie" VALUES (1505,14,'cs_p_a.svg','Palmier','Phyllo_Alterne','Flr_cys','Fin','');
INSERT INTO "hierarchie" VALUES (1506,14,'cc_p_a.svg','Palmier','Phyllo_Alterne','Flr_cyc','Fin','');
INSERT INTO "hierarchie" VALUES (1507,14,'um_p_a.svg','Palmier','Phyllo_Alterne','Flr_umb','Fin','');
INSERT INTO "hierarchie" VALUES (1508,14,'co_p_a.svg','Palmier','Phyllo_Alterne','Flr_cor','Fin','');
INSERT INTO "hierarchie" VALUES (1509,14,'pa_p_a.svg','Palmier','Phyllo_Alterne','Flr_pan','Fin','');
INSERT INTO "hierarchie" VALUES (1510,14,'so_p_o.svg','Palmier','Phyllo_Opposee','Flr_sol','Fin','');
INSERT INTO "hierarchie" VALUES (1511,14,'si_p_o.svg','Palmier','Phyllo_Opposee','Flr_spi','Fin','');
INSERT INTO "hierarchie" VALUES (1512,14,'sa_p_o.svg','Palmier','Phyllo_Opposee','Flr_spa','Fin','');
INSERT INTO "hierarchie" VALUES (1513,14,'ca_p_o.svg','Palmier','Phyllo_Opposee','Flr_cat','Fin','');
INSERT INTO "hierarchie" VALUES (1514,14,'ra_p_o.svg','Palmier','Phyllo_Opposee','Flr_rac','Fin','');
INSERT INTO "hierarchie" VALUES (1515,14,'cs_p_o.svg','Palmier','Phyllo_Opposee','Flr_cys','Fin','');
INSERT INTO "hierarchie" VALUES (1516,14,'cc_p_o.svg','Palmier','Phyllo_Opposee','Flr_cyc','Fin','');
INSERT INTO "hierarchie" VALUES (1517,14,'um_p_o.svg','Palmier','Phyllo_Opposee','Flr_umb','Fin','');
INSERT INTO "hierarchie" VALUES (1518,14,'co_p_o.svg','Palmier','Phyllo_Opposee','Flr_cor','Fin','');
INSERT INTO "hierarchie" VALUES (1519,14,'pa_p_o.svg','Palmier','Phyllo_Opposee','Flr_pan','Fin','');
INSERT INTO "hierarchie" VALUES (1520,14,'so_h_a.svg','Herbe','Phyllo_Alterne','Flr_sol','Fin','');
INSERT INTO "hierarchie" VALUES (1521,14,'si_h_a.svg','Herbe','Phyllo_Alterne','Flr_spi','Fin','');
INSERT INTO "hierarchie" VALUES (1522,14,'sa_h_a.svg','Herbe','Phyllo_Alterne','Flr_spa','Fin','');
INSERT INTO "hierarchie" VALUES (1523,14,'ca_h_a.svg','Herbe','Phyllo_Alterne','Flr_cat','Fin','');
INSERT INTO "hierarchie" VALUES (1524,14,'ra_h_a.svg','Herbe','Phyllo_Alterne','Flr_rac','Fin','');
INSERT INTO "hierarchie" VALUES (1525,14,'cs_h_a.svg','Herbe','Phyllo_Alterne','Flr_cys','Fin','');
INSERT INTO "hierarchie" VALUES (1526,14,'cc_h_a.svg','Herbe','Phyllo_Alterne','Flr_cyc','Fin','');
INSERT INTO "hierarchie" VALUES (1527,14,'um_h_a.svg','Herbe','Phyllo_Alterne','Flr_umb','Fin','');
INSERT INTO "hierarchie" VALUES (1528,14,'co_h_a.svg','Herbe','Phyllo_Alterne','Flr_cor','Fin','');
INSERT INTO "hierarchie" VALUES (1529,14,'pa_h_a.svg','Herbe','Phyllo_Alterne','Flr_pan','Fin','');
INSERT INTO "hierarchie" VALUES (1530,14,'so_h_o.svg','Herbe','Phyllo_Opposee','Flr_sol','Fin','');
INSERT INTO "hierarchie" VALUES (1531,14,'si_h_o.svg','Herbe','Phyllo_Opposee','Flr_spi','Fin','');
INSERT INTO "hierarchie" VALUES (1532,14,'sa_h_o.svg','Herbe','Phyllo_Opposee','Flr_spa','Fin','');
INSERT INTO "hierarchie" VALUES (1533,14,'ca_h_o.svg','Herbe','Phyllo_Opposee','Flr_cat','Fin','');
INSERT INTO "hierarchie" VALUES (1534,14,'ra_h_o.svg','Herbe','Phyllo_Opposee','Flr_rac','Fin','');
INSERT INTO "hierarchie" VALUES (1535,14,'cs_h_o.svg','Herbe','Phyllo_Opposee','Flr_cys','Fin','');
INSERT INTO "hierarchie" VALUES (1536,14,'cc_h_o.svg','Herbe','Phyllo_Opposee','Flr_cyc','Fin','');
INSERT INTO "hierarchie" VALUES (1537,14,'um_h_o.svg','Herbe','Phyllo_Opposee','Flr_umb','Fin','');
INSERT INTO "hierarchie" VALUES (1538,14,'co_h_o.svg','Herbe','Phyllo_Opposee','Flr_cor','Fin','');
INSERT INTO "hierarchie" VALUES (1539,14,'pa_h_o.svg','Herbe','Phyllo_Opposee','Flr_pan','Fin','');
INSERT INTO "hierarchie" VALUES (1540,14,'so_p_s.svg','Palmier','Simple','Flr_sol','Fin','');
INSERT INTO "hierarchie" VALUES (1541,14,'si_p_s.svg','Palmier','Simple','Flr_spi','Fin','');
INSERT INTO "hierarchie" VALUES (1542,14,'sa_p_s.svg','Palmier','Simple','Flr_spa','Fin','');
INSERT INTO "hierarchie" VALUES (1543,14,'ca_p_s.svg','Palmier','Simple','Flr_cat','Fin','');
INSERT INTO "hierarchie" VALUES (1544,14,'ra_p_s.svg','Palmier','Simple','Flr_rac','Fin','');
INSERT INTO "hierarchie" VALUES (1545,14,'cs_p_s.svg','Palmier','Simple','Flr_cys','Fin','');
INSERT INTO "hierarchie" VALUES (1546,14,'cc_p_s.svg','Palmier','Simple','Flr_cyc','Fin','');
INSERT INTO "hierarchie" VALUES (1547,14,'um_p_s.svg','Palmier','Simple','Flr_umb','Fin','');
INSERT INTO "hierarchie" VALUES (1548,14,'co_p_s.svg','Palmier','Simple','Flr_cor','Fin','');
INSERT INTO "hierarchie" VALUES (1549,14,'pa_p_s.svg','Palmier','Simple','Flr_pan','Fin','');
INSERT INTO "hierarchie" VALUES (1550,14,'so_p_c.svg','Palmier','Composee','Flr_sol','Fin','');
INSERT INTO "hierarchie" VALUES (1551,14,'si_p_c.svg','Palmier','Composee','Flr_spi','Fin','');
INSERT INTO "hierarchie" VALUES (1552,14,'sa_p_c.svg','Palmier','Composee','Flr_spa','Fin','');
INSERT INTO "hierarchie" VALUES (1553,14,'ca_p_c.svg','Palmier','Composee','Flr_cat','Fin','');
INSERT INTO "hierarchie" VALUES (1554,14,'ra_p_c.svg','Palmier','Composee','Flr_rac','Fin','');
INSERT INTO "hierarchie" VALUES (1555,14,'cs_p_c.svg','Palmier','Composee','Flr_cys','Fin','');
INSERT INTO "hierarchie" VALUES (1556,14,'cc_p_c.svg','Palmier','Composee','Flr_cyc','Fin','');
INSERT INTO "hierarchie" VALUES (1557,14,'um_p_c.svg','Palmier','Composee','Flr_umb','Fin','');
INSERT INTO "hierarchie" VALUES (1558,14,'co_p_c.svg','Palmier','Composee','Flr_cor','Fin','');
INSERT INTO "hierarchie" VALUES (1559,14,'pa_p_c.svg','Palmier','Composee','Flr_pan','Fin','');
INSERT INTO "hierarchie" VALUES (1560,14,'so_h_s.svg','Herbe','Simple','Flr_sol','Fin','');
INSERT INTO "hierarchie" VALUES (1561,14,'si_h_s.svg','Herbe','Simple','Flr_spi','Fin','');
INSERT INTO "hierarchie" VALUES (1562,14,'sa_h_s.svg','Herbe','Simple','Flr_spa','Fin','');
INSERT INTO "hierarchie" VALUES (1563,14,'ca_h_s.svg','Herbe','Simple','Flr_cat','Fin','');
INSERT INTO "hierarchie" VALUES (1564,14,'ra_h_s.svg','Herbe','Simple','Flr_rac','Fin','');
INSERT INTO "hierarchie" VALUES (1565,14,'cs_h_s.svg','Herbe','Simple','Flr_cys','Fin','');
INSERT INTO "hierarchie" VALUES (1566,14,'cc_h_s.svg','Herbe','Simple','Flr_cyc','Fin','');
INSERT INTO "hierarchie" VALUES (1567,14,'um_h_s.svg','Herbe','Simple','Flr_umb','Fin','');
INSERT INTO "hierarchie" VALUES (1568,14,'co_h_s.svg','Herbe','Simple','Flr_cor','Fin','');
INSERT INTO "hierarchie" VALUES (1569,14,'pa_h_s.svg','Herbe','Simple','Flr_pan','Fin','');
INSERT INTO "hierarchie" VALUES (1570,14,'so_h_c.svg','Herbe','Composee','Flr_sol','Fin','');
INSERT INTO "hierarchie" VALUES (1571,14,'si_h_c.svg','Herbe','Composee','Flr_spi','Fin','');
INSERT INTO "hierarchie" VALUES (1572,14,'sa_h_c.svg','Herbe','Composee','Flr_spa','Fin','');
INSERT INTO "hierarchie" VALUES (1573,14,'ca_h_c.svg','Herbe','Composee','Flr_cat','Fin','');
INSERT INTO "hierarchie" VALUES (1574,14,'ra_h_c.svg','Herbe','Composee','Flr_rac','Fin','');
INSERT INTO "hierarchie" VALUES (1575,14,'cs_h_c.svg','Herbe','Composee','Flr_cys','Fin','');
INSERT INTO "hierarchie" VALUES (1576,14,'cc_h_c.svg','Herbe','Composee','Flr_cyc','Fin','');
INSERT INTO "hierarchie" VALUES (1577,14,'um_h_c.svg','Herbe','Composee','Flr_umb','Fin','');
INSERT INTO "hierarchie" VALUES (1578,14,'co_h_c.svg','Herbe','Composee','Flr_cor','Fin','');
INSERT INTO "hierarchie" VALUES (1579,14,'pa_h_c.svg','Herbe','Composee','Flr_pan','Fin','');
INSERT INTO "hierarchie" VALUES (1580,14,'so_a_s.svg','Phyllo_Alterne','Simple','Flr_sol','Fin','');
INSERT INTO "hierarchie" VALUES (1581,14,'si_a_s.svg','Phyllo_Alterne','Simple','Flr_spi','Fin','');
INSERT INTO "hierarchie" VALUES (1582,14,'sa_a_s.svg','Phyllo_Alterne','Simple','Flr_spa','Fin','');
INSERT INTO "hierarchie" VALUES (1583,14,'ca_a_s.svg','Phyllo_Alterne','Simple','Flr_cat','Fin','');
INSERT INTO "hierarchie" VALUES (1584,14,'ra_a_s.svg','Phyllo_Alterne','Simple','Flr_rac','Fin','');
INSERT INTO "hierarchie" VALUES (1585,14,'cs_a_s.svg','Phyllo_Alterne','Simple','Flr_cys','Fin','');
INSERT INTO "hierarchie" VALUES (1586,14,'cc_a_s.svg','Phyllo_Alterne','Simple','Flr_cyc','Fin','');
INSERT INTO "hierarchie" VALUES (1587,14,'um_a_s.svg','Phyllo_Alterne','Simple','Flr_umb','Fin','');
INSERT INTO "hierarchie" VALUES (1588,14,'co_a_s.svg','Phyllo_Alterne','Simple','Flr_cor','Fin','');
INSERT INTO "hierarchie" VALUES (1589,14,'pa_a_s.svg','Phyllo_Alterne','Simple','Flr_pan','Fin','');
INSERT INTO "hierarchie" VALUES (1590,14,'so_a_c.svg','Phyllo_Alterne','Composee','Flr_sol','Fin','');
INSERT INTO "hierarchie" VALUES (1591,14,'si_a_c.svg','Phyllo_Alterne','Composee','Flr_spi','Fin','');
INSERT INTO "hierarchie" VALUES (1592,14,'sa_a_c.svg','Phyllo_Alterne','Composee','Flr_spa','Fin','');
INSERT INTO "hierarchie" VALUES (1593,14,'ca_a_c.svg','Phyllo_Alterne','Composee','Flr_cat','Fin','');
INSERT INTO "hierarchie" VALUES (1594,14,'ra_a_c.svg','Phyllo_Alterne','Composee','Flr_rac','Fin','');
INSERT INTO "hierarchie" VALUES (1595,14,'cs_a_c.svg','Phyllo_Alterne','Composee','Flr_cys','Fin','');
INSERT INTO "hierarchie" VALUES (1596,14,'cc_a_c.svg','Phyllo_Alterne','Composee','Flr_cyc','Fin','');
INSERT INTO "hierarchie" VALUES (1597,14,'um_a_c.svg','Phyllo_Alterne','Composee','Flr_umb','Fin','');
INSERT INTO "hierarchie" VALUES (1598,14,'co_a_c.svg','Phyllo_Alterne','Composee','Flr_cor','Fin','');
INSERT INTO "hierarchie" VALUES (1599,14,'pa_a_c.svg','Phyllo_Alterne','Composee','Flr_pan','Fin','');
INSERT INTO "hierarchie" VALUES (1600,14,'so_o_s.svg','Phyllo_Opposee','Simple','Flr_sol','Fin','');
INSERT INTO "hierarchie" VALUES (1601,14,'si_o_s.svg','Phyllo_Opposee','Simple','Flr_spi','Fin','');
INSERT INTO "hierarchie" VALUES (1602,14,'sa_o_s.svg','Phyllo_Opposee','Simple','Flr_spa','Fin','');
INSERT INTO "hierarchie" VALUES (1603,14,'ca_o_s.svg','Phyllo_Opposee','Simple','Flr_cat','Fin','');
INSERT INTO "hierarchie" VALUES (1604,14,'ra_o_s.svg','Phyllo_Opposee','Simple','Flr_rac','Fin','');
INSERT INTO "hierarchie" VALUES (1605,14,'cs_o_s.svg','Phyllo_Opposee','Simple','Flr_cys','Fin','');
INSERT INTO "hierarchie" VALUES (1606,14,'cc_o_s.svg','Phyllo_Opposee','Simple','Flr_cyc','Fin','');
INSERT INTO "hierarchie" VALUES (1607,14,'um_o_s.svg','Phyllo_Opposee','Simple','Flr_umb','Fin','');
INSERT INTO "hierarchie" VALUES (1608,14,'co_o_s.svg','Phyllo_Opposee','Simple','Flr_cor','Fin','');
INSERT INTO "hierarchie" VALUES (1609,14,'pa_o_s.svg','Phyllo_Opposee','Simple','Flr_pan','Fin','');
INSERT INTO "hierarchie" VALUES (1610,14,'so_o_c.svg','Phyllo_Opposee','Composee','Flr_sol','Fin','');
INSERT INTO "hierarchie" VALUES (1611,14,'si_o_c.svg','Phyllo_Opposee','Composee','Flr_spi','Fin','');
INSERT INTO "hierarchie" VALUES (1612,14,'sa_o_c.svg','Phyllo_Opposee','Composee','Flr_spa','Fin','');
INSERT INTO "hierarchie" VALUES (1613,14,'ca_o_c.svg','Phyllo_Opposee','Composee','Flr_cat','Fin','');
INSERT INTO "hierarchie" VALUES (1614,14,'ra_o_c.svg','Phyllo_Opposee','Composee','Flr_rac','Fin','');
INSERT INTO "hierarchie" VALUES (1615,14,'cs_o_c.svg','Phyllo_Opposee','Composee','Flr_cys','Fin','');
INSERT INTO "hierarchie" VALUES (1616,14,'cc_o_c.svg','Phyllo_Opposee','Composee','Flr_cyc','Fin','');
INSERT INTO "hierarchie" VALUES (1617,14,'um_o_c.svg','Phyllo_Opposee','Composee','Flr_umb','Fin','');
INSERT INTO "hierarchie" VALUES (1618,14,'co_o_c.svg','Phyllo_Opposee','Composee','Flr_cor','Fin','');
INSERT INTO "hierarchie" VALUES (1619,14,'pa_o_c.svg','Phyllo_Opposee','Composee','Flr_pan','Fin','');
INSERT INTO "hierarchie" VALUES (1620,14,'fl_p_a.svg','Palmier','Phyllo_Alterne','Fin','','');
INSERT INTO "hierarchie" VALUES (1621,14,'fl_p_o.svg','Palmier','Phyllo_Opposee','Fin','','');
INSERT INTO "hierarchie" VALUES (1622,14,'fl_h_a.svg','Herbe','Phyllo_Alterne','Fin','','');
INSERT INTO "hierarchie" VALUES (1623,14,'fl_h_o.svg','Herbe','Phyllo_Opposee','Fin','','');
INSERT INTO "hierarchie" VALUES (1624,14,'fl_p_s.svg','Palmier','Simple','Fin','','');
INSERT INTO "hierarchie" VALUES (1625,14,'fl_p_c.svg','Palmier','Composee','Fin','','');
INSERT INTO "hierarchie" VALUES (1626,14,'fl_h_s.svg','Herbe','Simple','Fin','','');
INSERT INTO "hierarchie" VALUES (1627,14,'fl_h_c.svg','Herbe','Composee','Fin','','');
INSERT INTO "hierarchie" VALUES (1628,14,'fl_a_s.svg','Phyllo_Alterne','Simple','Fin','','');
INSERT INTO "hierarchie" VALUES (1629,14,'fl_a_c.svg','Phyllo_Alterne','Composee','Fin','','');
INSERT INTO "hierarchie" VALUES (1630,14,'fl_o_s.svg','Phyllo_Opposee','Simple','Fin','','');
INSERT INTO "hierarchie" VALUES (1631,14,'fl_o_c.svg','Phyllo_Opposee','Composee','Fin','','');
INSERT INTO "hierarchie" VALUES (1700,14,'so_a.svg','Phyllo_Alterne','Flr_sol','Fin','','');
INSERT INTO "hierarchie" VALUES (1701,14,'si_a.svg','Phyllo_Alterne','Flr_spi','Fin','','');
INSERT INTO "hierarchie" VALUES (1702,14,'sa_a.svg','Phyllo_Alterne','Flr_spa','Fin','','');
INSERT INTO "hierarchie" VALUES (1703,14,'ca_a.svg','Phyllo_Alterne','Flr_cat','Fin','','');
INSERT INTO "hierarchie" VALUES (1704,14,'ra_a.svg','Phyllo_Alterne','Flr_rac','Fin','','');
INSERT INTO "hierarchie" VALUES (1705,14,'cs_a.svg','Phyllo_Alterne','Flr_cys','Fin','','');
INSERT INTO "hierarchie" VALUES (1706,14,'cc_a.svg','Phyllo_Alterne','Flr_cyc','Fin','','');
INSERT INTO "hierarchie" VALUES (1707,14,'um_a.svg','Phyllo_Alterne','Flr_umb','Fin','','');
INSERT INTO "hierarchie" VALUES (1708,14,'co_a.svg','Phyllo_Alterne','Flr_cor','Fin','','');
INSERT INTO "hierarchie" VALUES (1709,14,'pa_a.svg','Phyllo_Alterne','Flr_pan','Fin','','');
INSERT INTO "hierarchie" VALUES (1710,14,'so_o.svg','Phyllo_Opposee','Flr_sol','Fin','','');
INSERT INTO "hierarchie" VALUES (1711,14,'si_o.svg','Phyllo_Opposee','Flr_spi','Fin','','');
INSERT INTO "hierarchie" VALUES (1712,14,'sa_o.svg','Phyllo_Opposee','Flr_spa','Fin','','');
INSERT INTO "hierarchie" VALUES (1713,14,'ca_o.svg','Phyllo_Opposee','Flr_cat','Fin','','');
INSERT INTO "hierarchie" VALUES (1714,14,'ra_o.svg','Phyllo_Opposee','Flr_rac','Fin','','');
INSERT INTO "hierarchie" VALUES (1715,14,'cs_o.svg','Phyllo_Opposee','Flr_cys','Fin','','');
INSERT INTO "hierarchie" VALUES (1716,14,'cc_o.svg','Phyllo_Opposee','Flr_cyc','Fin','','');
INSERT INTO "hierarchie" VALUES (1717,14,'um_o.svg','Phyllo_Opposee','Flr_umb','Fin','','');
INSERT INTO "hierarchie" VALUES (1718,14,'co_o.svg','Phyllo_Opposee','Flr_cor','Fin','','');
INSERT INTO "hierarchie" VALUES (1719,14,'pa_o.svg','Phyllo_Opposee','Flr_pan','Fin','','');
INSERT INTO "hierarchie" VALUES (1720,14,'so_s.svg','Simple','Flr_sol','Fin','','');
INSERT INTO "hierarchie" VALUES (1721,14,'si_s.svg','Simple','Flr_spi','Fin','','');
INSERT INTO "hierarchie" VALUES (1722,14,'sa_s.svg','Simple','Flr_spa','Fin','','');
INSERT INTO "hierarchie" VALUES (1723,14,'ca_s.svg','Simple','Flr_cat','Fin','','');
INSERT INTO "hierarchie" VALUES (1724,14,'ra_s.svg','Simple','Flr_rac','Fin','','');
INSERT INTO "hierarchie" VALUES (1725,14,'cs_s.svg','Simple','Flr_cys','Fin','','');
INSERT INTO "hierarchie" VALUES (1726,14,'cc_s.svg','Simple','Flr_cyc','Fin','','');
INSERT INTO "hierarchie" VALUES (1727,14,'um_s.svg','Simple','Flr_umb','Fin','','');
INSERT INTO "hierarchie" VALUES (1728,14,'co_s.svg','Simple','Flr_cor','Fin','','');
INSERT INTO "hierarchie" VALUES (1729,14,'pa_s.svg','Simple','Flr_pan','Fin','','');
INSERT INTO "hierarchie" VALUES (1730,14,'so_c.svg','Composee','Flr_sol','Fin','','');
INSERT INTO "hierarchie" VALUES (1731,14,'si_c.svg','Composee','Flr_spi','Fin','','');
INSERT INTO "hierarchie" VALUES (1732,14,'sa_c.svg','Composee','Flr_spa','Fin','','');
INSERT INTO "hierarchie" VALUES (1733,14,'ca_c.svg','Composee','Flr_cat','Fin','','');
INSERT INTO "hierarchie" VALUES (1734,14,'ra_c.svg','Composee','Flr_rac','Fin','','');
INSERT INTO "hierarchie" VALUES (1735,14,'cs_c.svg','Composee','Flr_cys','Fin','','');
INSERT INTO "hierarchie" VALUES (1736,14,'cc_c.svg','Composee','Flr_cyc','Fin','','');
INSERT INTO "hierarchie" VALUES (1738,14,'um_c.svg','Composee','Flr_umb','Fin','','');
INSERT INTO "hierarchie" VALUES (1739,14,'co_c.svg','Composee','Flr_cor','Fin','','');
INSERT INTO "hierarchie" VALUES (1740,14,'pa_c.svg','Composee','Flr_pan','Fin','','');
INSERT INTO "hierarchie" VALUES (1741,14,'so_p.svg','Palmier','Flr_sol','Fin','','');
INSERT INTO "hierarchie" VALUES (1742,14,'si_p.svg','Palmier','Flr_spi','Fin','','');
INSERT INTO "hierarchie" VALUES (1743,14,'sa_p.svg','Palmier','Flr_spa','Fin','','');
INSERT INTO "hierarchie" VALUES (1744,14,'ca_p.svg','Palmier','Flr_cat','Fin','','');
INSERT INTO "hierarchie" VALUES (1745,14,'ra_p.svg','Palmier','Flr_rac','Fin','','');
INSERT INTO "hierarchie" VALUES (1746,14,'cs_p.svg','Palmier','Flr_cys','Fin','','');
INSERT INTO "hierarchie" VALUES (1747,14,'cc_p.svg','Palmier','Flr_cyc','Fin','','');
INSERT INTO "hierarchie" VALUES (1748,14,'um_p.svg','Palmier','Flr_umb','Fin','','');
INSERT INTO "hierarchie" VALUES (1749,14,'co_p.svg','Palmier','Flr_cor','Fin','','');
INSERT INTO "hierarchie" VALUES (1750,14,'pa_p.svg','Palmier','Flr_pan','Fin','','');
INSERT INTO "hierarchie" VALUES (1751,14,'so_h.svg','Herbe','Flr_sol','Fin','','');
INSERT INTO "hierarchie" VALUES (1752,14,'si_h.svg','Herbe','Flr_spi','Fin','','');
INSERT INTO "hierarchie" VALUES (1753,14,'sa_h.svg','Herbe','Flr_spa','Fin','','');
INSERT INTO "hierarchie" VALUES (1754,14,'ca_h.svg','Herbe','Flr_cat','Fin','','');
INSERT INTO "hierarchie" VALUES (1755,14,'ra_h.svg','Herbe','Flr_rac','Fin','','');
INSERT INTO "hierarchie" VALUES (1756,14,'cs_h.svg','Herbe','Flr_cys','Fin','','');
INSERT INTO "hierarchie" VALUES (1757,14,'cc_h.svg','Herbe','Flr_cyc','Fin','','');
INSERT INTO "hierarchie" VALUES (1758,14,'um_h.svg','Herbe','Flr_umb','Fin','','');
INSERT INTO "hierarchie" VALUES (1759,14,'co_h.svg','Herbe','Flr_cor','Fin','','');
INSERT INTO "hierarchie" VALUES (1760,14,'pa_h.svg','Herbe','Flr_pan','Fin','','');
INSERT INTO "hierarchie" VALUES (1761,14,'fl_a.svg','Phyllo_Alterne','Fin','','','');
INSERT INTO "hierarchie" VALUES (1762,14,'fl_o.svg','Phyllo_Opposee','Fin','','','');
INSERT INTO "hierarchie" VALUES (1763,14,'fl_s.svg','Simple','Fin','','','');
INSERT INTO "hierarchie" VALUES (1764,14,'fl_c.svg','Composee','Fin','','','');
INSERT INTO "hierarchie" VALUES (1765,14,'fl_p.svg','Palmier','Fin','','','');
INSERT INTO "hierarchie" VALUES (1766,14,'fl_h.svg','Herbe','Fin','','','');
INSERT INTO "hierarchie" VALUES (1771,14,'flr_sol.svg','Flr_sol','Fin','','','');
INSERT INTO "hierarchie" VALUES (1772,14,'flr_spi.svg','Flr_spi','Fin','','','');
INSERT INTO "hierarchie" VALUES (1773,14,'flr_spa.svg','Flr_spa','Fin','','','');
INSERT INTO "hierarchie" VALUES (1774,14,'flr_cat.svg','Flr_cat','Fin','','','');
INSERT INTO "hierarchie" VALUES (1775,14,'flr_rac.svg','Flr_rac','Fin','','','');
INSERT INTO "hierarchie" VALUES (1776,14,'flr_cys.svg','Flr_cys','Fin','','','');
INSERT INTO "hierarchie" VALUES (1777,14,'flr_cyc.svg','Flr_cyc','Fin','','','');
INSERT INTO "hierarchie" VALUES (1778,14,'flr_umb.svg','Flr_umb','Fin','','','');
INSERT INTO "hierarchie" VALUES (1779,14,'flr_cor.svg','Flr_cor','Fin','','','');
INSERT INTO "hierarchie" VALUES (1780,14,'flr_pan.svg','Flr_pan','Fin','','','');
INSERT INTO "hierarchie" VALUES (1800,14,'fl_t_a.svg','-','','','','');
INSERT INTO "hierarchie" VALUES (1900,15,'fl_whi.svg','Fl_whi','Fin','','','');
INSERT INTO "hierarchie" VALUES (1901,15,'fl_wsh.svg','Fl_wsh','Fin','','','');
INSERT INTO "hierarchie" VALUES (1902,15,'fl_yel.svg','Fl_yel','Fin','','','');
INSERT INTO "hierarchie" VALUES (1903,15,'fl_blu.svg','Fl_blu','Fin','','','');
INSERT INTO "hierarchie" VALUES (1904,15,'fl_bro.svg','Fl_bro','Fin','','','');
INSERT INTO "hierarchie" VALUES (1905,15,'fl_ora.svg','Fl_ora','Fin','','','');
INSERT INTO "hierarchie" VALUES (1906,15,'fl_psh.svg','Fl_psh','Fin','','','');
INSERT INTO "hierarchie" VALUES (1907,15,'fl_red.svg','Fl_red','Fin','','','');
INSERT INTO "hierarchie" VALUES (1999,15,'cadre_15.svg','Fin','','','','');
INSERT INTO "hierarchie" VALUES (2001,16,'fr_dru.svg','Fr_dru','Fin','','','');
INSERT INTO "hierarchie" VALUES (2002,16,'fr_capgl.svg','Fr_capgl','Fin','','','');
INSERT INTO "hierarchie" VALUES (2003,16,'fr_capcp.svg','Fr_capcp','Fin','','','');
INSERT INTO "hierarchie" VALUES (2004,16,'fr_leg.svg','Fr_leg','Fin','','','');
INSERT INTO "hierarchie" VALUES (2005,16,'fr_fol.svg','Fr_fol','Fin','','','');
INSERT INTO "hierarchie" VALUES (2006,16,'fr_capcu.svg','Fr_capcu','Fin','','','');
INSERT INTO "hierarchie" VALUES (2007,16,'fr_pro.svg','Fr_pro','Fin','','','');
INSERT INTO "hierarchie" VALUES (2008,16,'fr_cap.svg','Fr_cap','Fin','','','');
INSERT INTO "hierarchie" VALUES (2009,16,'fr_capci.svg','Fr_capcir','Fin','','','');
INSERT INTO "hierarchie" VALUES (2010,16,'fr_ber.svg','Fr_ber','Fin','','','');
INSERT INTO "hierarchie" VALUES (2011,16,'fr_capli.svg','Fr_capli','Fin','','','');
INSERT INTO "hierarchie" VALUES (2012,16,'fr_capcr.svg','Fr_capcr','Fin','','','');
INSERT INTO "hierarchie" VALUES (2013,16,'fr_nut.svg','Fr_nut','Fin','','','');
INSERT INTO "hierarchie" VALUES (2014,16,'fr_cary.svg','Fr_cary','Fin','','','');
INSERT INTO "hierarchie" VALUES (2015,16,'fr_utri.svg','Fr_utri','Fin','','','');
INSERT INTO "hierarchie" VALUES (2099,16,'frt_theo.svg','Fin','','','','');
INSERT INTO "hierarchie" VALUES (2100,17,'prop_a.svg','Prop_A','Fin','','','');
INSERT INTO "hierarchie" VALUES (2101,17,'prop_b.svg','Prop_B','Fin','','','');
INSERT INTO "hierarchie" VALUES (2102,17,'prop_c.svg','Prop_C','Fin','','','');
INSERT INTO "hierarchie" VALUES (2110,17,'cap_bi.svg','Cap_bi','Fin','','','');
INSERT INTO "hierarchie" VALUES (2111,17,'cap_tri.svg','Cap_tri','Fin','','','');
INSERT INTO "hierarchie" VALUES (2112,17,'cap_four.svg','Cap_four','Fin','','','');
INSERT INTO "hierarchie" VALUES (2199,17,'pro_theo.svg','Fin','','','','');
INSERT INTO "hierarchie" VALUES (2200,18,'smt_ret.svg','Smt_Retuse','Fin','','','');
INSERT INTO "hierarchie" VALUES (2201,18,'smt_cle.svg','Smt_Cleft','Fin','','','');
INSERT INTO "hierarchie" VALUES (2299,18,'emr_theo.svg','Fin','','','','');
INSERT INTO "hierarchie_notused" VALUES (1,0,'Habit_PlamM.svg','Palmier','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (2,0,'Habit_ShrubM.svg','Buisson','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (3,0,'Habit_TreeM.svg','Arbre','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (4,0,'Habit_GrassM.svg','Herbe','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (5,0,'Habit_DfltM.svg','Decombant','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (6,0,'Habit_LianaM.svg','Liane','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (7,0,'Habit.svg','Fin','','','','');
INSERT INTO "hierarchie_notused" VALUES (100,1,'RAC_F_P.svg','Fasciculees','Palmier','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (101,1,'RAC_F_B.svg','Fasciculees','Buisson','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (102,1,'RAC_F_A.svg','Fasciculees','Arbre','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (103,1,'RAC_F_H.svg','Fasciculees','Herbe','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (104,1,'RAC_F_D.svg','Fasciculees','Decombant','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (105,1,'RAC_F_L.svg','Fasciculees','Liane','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (109,1,'RAC_F.svg','Fasciculees','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (119,1,'RAC_T.svg','Tracantes','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (120,1,'RAC_E_P.svg','Echasses','Palmier','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (121,1,'RAC_E_B.svg','Echasses','Buisson','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (122,1,'RAC_E_A.svg','Echasses','Arbre','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (123,1,'RAC_E_H.svg','Echasses','Herbe','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (124,1,'RAC_E_D.svg','Echasses','Decombant','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (125,1,'RAC_E_L.svg','Echasses','Liane','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (129,1,'RAC_E.svg','Echasses','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (130,1,'RAC_P_P.svg','Prop','Palmier','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (131,1,'RAC_P_B.svg','Prop','Buisson','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (132,1,'RAC_P_A.svg','Prop','Arbre','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (133,1,'RAC_P_H.svg','Prop','Herbe','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (134,1,'RAC_P_D.svg','Prop','Decombant','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (135,1,'RAC_P_L.svg','Prop','Liane','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (136,1,'RAC_P.svg','Prop','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (137,1,'RAC_B_P.svg','Contreforts','Palmier','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (138,1,'RAC_B_B.svg','Contreforts','Buisson','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (139,1,'RAC_B_A.svg','Contreforts','Arbre','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (140,1,'RAC_B_H.svg','Contreforts','Herbe','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (141,1,'RAC_B_D.svg','Contreforts','Decombant','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (142,1,'RAC_B_L.svg','Contreforts','Liane','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (143,1,'RAC_B.svg','Contreforts','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (144,1,'RAC_A_P.svg','Aeriennes','Palmier','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (145,1,'RAC_A_B.svg','Aeriennes','Buisson','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (146,1,'RAC_A_A.svg','Aeriennes','Arbre','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (147,1,'RAC_A_H.svg','Aeriennes','Herbe','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (148,1,'RAC_A_D.svg','Aeriennes','Decombant','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (149,1,'RAC_A_L.svg','Aeriennes','Liane','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (150,1,'RAC_A.svg','Aeriennes','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (151,1,'RAC.svg','Fin','','','','');
INSERT INTO "hierarchie_notused" VALUES (200,2,'PNEU_NO.svg','No_Pneuma','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (201,2,'PNEU_DR.svg','Pneuma_Droit','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (202,2,'PNEU_CO.svg','Pneuma_Courbe','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (203,2,'PNEU.svg','Fin','','','','');
INSERT INTO "hierarchie_notused" VALUES (310,3,'PHYLO_P.svg','Palmier','Phyllo_Opposee','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (311,3,'PHYLO_B.svg','Buisson','Phyllo_Opposee','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (312,3,'PHYLO_A.svg','Arbre','Phyllo_Opposee','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (313,3,'PHYLO_H.svg','Herbe','Phyllo_Opposee','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (314,3,'PHYLO_D.svg','Decombant','Phyllo_Opposee','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (315,3,'PHYLO_L.svg','Liane','Phyllo_Opposee','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (320,3,'PHYLA_P.svg','Palmier','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (321,3,'PHYLA_B.svg','Buisson','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (322,3,'PHYLA_A.svg','Arbre','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (323,3,'PHYLA_H.svg','Herbe','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (324,3,'PHYLA_D.svg','Decombant','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (325,3,'PHYLA_L.svg','Liane','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (390,3,'THEO_OPP.svg','Phyllo_Opposee','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (399,3,'CADRE_03.svg','Fin','','','','');
INSERT INTO "hierarchie_notused" VALUES (400,4,'SMP_A_P.svg','Palmier','Phyllo_Alterne','Simple','Fin','');
INSERT INTO "hierarchie_notused" VALUES (401,4,'SMP_A_B.svg','Buisson','Phyllo_Alterne','Simple','Fin','');
INSERT INTO "hierarchie_notused" VALUES (402,4,'SMP_A_A.svg','Arbre','Phyllo_Alterne','Simple','Fin','');
INSERT INTO "hierarchie_notused" VALUES (403,4,'SMP_A_H.svg','Herbe','Phyllo_Alterne','Simple','Fin','');
INSERT INTO "hierarchie_notused" VALUES (404,4,'SMP_A_D.svg','Decombant','Phyllo_Alterne','Simple','Fin','');
INSERT INTO "hierarchie_notused" VALUES (405,4,'SMP_A_L.svg','Liane','Phyllo_Alterne','Simple','Fin','');
INSERT INTO "hierarchie_notused" VALUES (406,4,'CMP_A_P.svg','Palmier','Phyllo_Alterne','Composee','Fin','');
INSERT INTO "hierarchie_notused" VALUES (407,4,'CMP_A_B.svg','Buisson','Phyllo_Alterne','Composee','Fin','');
INSERT INTO "hierarchie_notused" VALUES (408,4,'CMP_A_A.svg','Arbre','Phyllo_Alterne','Composee','Fin','');
INSERT INTO "hierarchie_notused" VALUES (409,4,'CMP_A_H.svg','Herbe','Phyllo_Alterne','Composee','Fin','');
INSERT INTO "hierarchie_notused" VALUES (410,4,'CMP_A_D.svg','Decombant','Phyllo_Alterne','Composee','Fin','');
INSERT INTO "hierarchie_notused" VALUES (411,4,'CMP_A_L.svg','Liane','Phyllo_Alterne','Composee','Fin','');
INSERT INTO "hierarchie_notused" VALUES (412,4,'SMP_O_P.svg','Palmier','Phyllo_Opposee','Simple','Fin','');
INSERT INTO "hierarchie_notused" VALUES (413,4,'SMP_O_B.svg','Buisson','Phyllo_Opposee','Simple','Fin','');
INSERT INTO "hierarchie_notused" VALUES (414,4,'SMP_O_A.svg','Arbre','Phyllo_Opposee','Simple','Fin','');
INSERT INTO "hierarchie_notused" VALUES (415,4,'SMP_O_H.svg','Herbe','Phyllo_Opposee','Simple','Fin','');
INSERT INTO "hierarchie_notused" VALUES (416,4,'SMP_O_D.svg','Decombant','Phyllo_Opposee','Simple','Fin','');
INSERT INTO "hierarchie_notused" VALUES (417,4,'SMP_O_L.svg','Liane','Phyllo_Opposee','Simple','Fin','');
INSERT INTO "hierarchie_notused" VALUES (418,4,'CMP_O_P.svg','Palmier','Phyllo_Opposee','Composee','Fin','');
INSERT INTO "hierarchie_notused" VALUES (419,4,'CMP_O_B.svg','Buisson','Phyllo_Opposee','Composee','Fin','');
INSERT INTO "hierarchie_notused" VALUES (420,4,'CMP_O_A.svg','Arbre','Phyllo_Opposee','Composee','Fin','');
INSERT INTO "hierarchie_notused" VALUES (421,4,'CMP_O_H.svg','Herbe','Phyllo_Opposee','Composee','Fin','');
INSERT INTO "hierarchie_notused" VALUES (422,4,'CMP_O_D.svg','Decombant','Phyllo_Opposee','Composee','Fin','');
INSERT INTO "hierarchie_notused" VALUES (423,4,'CMP_O_L.svg','Liane','Phyllo_Opposee','Composee','Fin','');
INSERT INTO "hierarchie_notused" VALUES (430,4,'ALT_S_T.svg','Phyllo_Alterne','Simple','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (431,4,'ALT_C_T.svg','Phyllo_Alterne','Composee','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (432,4,'OPP_S_T.svg','Phyllo_Opposee','Simple','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (433,4,'OPP_C_T.svg','Phyllo_Opposee','Composee','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (440,4,'SMP_P.svg','Palmier','Simple','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (441,4,'SMP_H.svg','Herbe','Simple','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (442,4,'CMP_P.svg','Palmier','Composee','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (443,4,'CMP_H.svg','Herbe','Composee','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (450,4,'OPP_P.svg','Palmier','Phyllo_Opposee','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (451,4,'OPP_H.svg','Herbe','Phyllo_Opposee','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (460,4,'THEO_P.svg','Palmier','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (461,4,'THEO_H.svg','Herbe','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (470,4,'SIMPLE.svg','Simple','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (471,4,'COMPOSEE.svg','Composee','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (480,4,'ALT_A.svg','Phyllo_Alterne','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (481,4,'OPP_A.svg','Phyllo_Opposee','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (499,4,'CADRE_04.svg','Fin','','','','');
INSERT INTO "hierarchie_notused" VALUES (501,5,'F_SIMPLE.svg','Simple','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (502,5,'F_COMP.svg','Composee','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (599,5,'F_THEO.svg','Fin','','','','');
INSERT INTO "hierarchie_notused" VALUES (601,6,'ROND.svg','Section_Rounded','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (602,6,'CARRE.svg','Section_Square','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (603,6,'TRIANG.svg','Section_Triangular','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (699,6,'SEC_THEO.svg','Fin','','','','');
INSERT INTO "hierarchie_notused" VALUES (701,7,'SEV_NO.svg','Latex_No','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (702,7,'SEV_YES.svg','Latex','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (799,7,'SEV_THEO.svg','Fin','','','','');
INSERT INTO "hierarchie_notused" VALUES (820,8,'MRG_ENTS.svg','Mrg_Entire','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (821,8,'MRG_CRES.svg','Mrg_Crenate','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (822,8,'MRG_CRNS.svg','Mrg_Crenulate','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (823,8,'MRG_SPIS.svg','Mrg_Spinose','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (824,8,'MRG_UNDS.svg','Mrg_Undulate','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (825,8,'MRG_SERS.svg','Mrg_Serrulate','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (899,8,'MRG_THEO.svg','Fin','','','','');
INSERT INTO "hierarchie_notused" VALUES (920,9,'BAS_ATTS.svg','Bas_Attenuate','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (921,9,'BAS_ROUS.svg','Bas_Rounded','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (922,9,'BAS_OBLS.svg','Bas_Oblique','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (923,9,'BAS_TRUS.svg','Bas_Truncate','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (924,9,'BAS_CORS.svg','Bas_Cordate','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (925,9,'BAS_SHES.svg','Bas_Sheathing','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (926,9,'BAS_TRIS.svg','Bas_Triangular','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (927,9,'BAS_GLAS.svg','Bas_Glands','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (999,9,'BAS_THEO.svg','Fin','','','','');
INSERT INTO "hierarchie_notused" VALUES (1001,10,'SMT_EMAS.svg','Smt_Emarginate','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1002,10,'SMT_ROUS.svg','Smt_Rounded','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1003,10,'SMT_OBTS.svg','Smt_Obtuse','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1004,10,'SMT_ACUS.svg','Smt_Acute','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1005,10,'SMT_MUCS.svg','Smt_Mucronate','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1006,10,'SMT_APIS.svg','Smt_Apiculate','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1007,10,'SMT_ACMS.svg','Smt_Acuminate','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1008,10,'SMT_POIS.svg','Smt_Pointed','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1009,10,'SMT_SPIS.svg','Smt_Spiny','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1099,10,'SMT_THEO.svg','Fin','','','','');
INSERT INTO "hierarchie_notused" VALUES (1101,11,'NRV_AB.svg','Nrv_ab','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1102,11,'NRV_CE.svg','Nrv_ce','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1103,11,'NRV_PA.svg','Nrv_pa','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1104,11,'NRV_AR.svg','Nrv_ar','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1105,11,'NRV_BA.svg','Nrv_ba','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1106,11,'NRV_SP.svg','Nrv_sp','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1199,11,'NRV_THEO.svg','Fin','','','','');
INSERT INTO "hierarchie_notused" VALUES (1201,12,'STP_PET.svg','Stp_pet','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1202,12,'STP_SES.svg','Stp_ses','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1203,12,'STP_CIR.svg','Stp_cir','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1204,12,'STP_LAN.svg','Stp_lan','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1205,12,'STP_SPI.svg','Stp_spi','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1206,12,'STP_HOK.svg','Stp_hok','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1207,12,'STP_ANU.svg','Stp_anu','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1208,12,'STP_TRI.svg','Stp_tri','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1209,12,'STP_HAI.svg','Stp_hai','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1299,12,'STP_THEO.svg','Fin','','','','');
INSERT INTO "hierarchie_notused" VALUES (1301,13,'SCT_FLT.svg','Sct_flt','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1302,13,'SCT_V.svg','Sct_v','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1303,13,'SCT_BEN.svg','Sct_ben','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1304,13,'SCT_WAF.svg','Sct_waf','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1305,13,'SCT_SUC.svg','Sct_suc','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1306,13,'SCT_W.svg','Sct_w','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1399,13,'SCT_THEO.svg','Fin','','','','');
INSERT INTO "hierarchie_notused" VALUES (1400,14,'SO_P_A_S.svg','Palmier','Phyllo_Alterne','Simple','Flr_sol','Fin');
INSERT INTO "hierarchie_notused" VALUES (1401,14,'SI_P_A_S.svg','Palmier','Phyllo_Alterne','Simple','Flr_spi','Fin');
INSERT INTO "hierarchie_notused" VALUES (1402,14,'SA_P_A_S.svg','Palmier','Phyllo_Alterne','Simple','Flr_spa','Fin');
INSERT INTO "hierarchie_notused" VALUES (1403,14,'CA_P_A_S.svg','Palmier','Phyllo_Alterne','Simple','Flr_cat','Fin');
INSERT INTO "hierarchie_notused" VALUES (1404,14,'RA_P_A_S.svg','Palmier','Phyllo_Alterne','Simple','Flr_rac','Fin');
INSERT INTO "hierarchie_notused" VALUES (1405,14,'CS_P_A_S.svg','Palmier','Phyllo_Alterne','Simple','Flr_cys','Fin');
INSERT INTO "hierarchie_notused" VALUES (1406,14,'CC_P_A_S.svg','Palmier','Phyllo_Alterne','Simple','Flr_cyc','Fin');
INSERT INTO "hierarchie_notused" VALUES (1407,14,'UM_P_A_S.svg','Palmier','Phyllo_Alterne','Simple','Flr_umb','Fin');
INSERT INTO "hierarchie_notused" VALUES (1408,14,'CO_P_A_S.svg','Palmier','Phyllo_Alterne','Simple','Flr_cor','Fin');
INSERT INTO "hierarchie_notused" VALUES (1409,14,'PA_P_A_S.svg','Palmier','Phyllo_Alterne','Simple','Flr_pan','Fin');
INSERT INTO "hierarchie_notused" VALUES (1410,14,'SO_P_A_C.svg','Palmier','Phyllo_Alterne','Composee','Flr_sol','Fin');
INSERT INTO "hierarchie_notused" VALUES (1411,14,'SI_P_A_C.svg','Palmier','Phyllo_Alterne','Composee','Flr_spi','Fin');
INSERT INTO "hierarchie_notused" VALUES (1412,14,'SA_P_A_C.svg','Palmier','Phyllo_Alterne','Composee','Flr_spa','Fin');
INSERT INTO "hierarchie_notused" VALUES (1413,14,'CA_P_A_C.svg','Palmier','Phyllo_Alterne','Composee','Flr_cat','Fin');
INSERT INTO "hierarchie_notused" VALUES (1414,14,'RA_P_A_C.svg','Palmier','Phyllo_Alterne','Composee','Flr_rac','Fin');
INSERT INTO "hierarchie_notused" VALUES (1415,14,'CS_P_A_C.svg','Palmier','Phyllo_Alterne','Composee','Flr_cys','Fin');
INSERT INTO "hierarchie_notused" VALUES (1416,14,'CC_P_A_C.svg','Palmier','Phyllo_Alterne','Composee','Flr_cyc','Fin');
INSERT INTO "hierarchie_notused" VALUES (1417,14,'UM_P_A_C.svg','Palmier','Phyllo_Alterne','Composee','Flr_umb','Fin');
INSERT INTO "hierarchie_notused" VALUES (1418,14,'CO_P_A_C.svg','Palmier','Phyllo_Alterne','Composee','Flr_cor','Fin');
INSERT INTO "hierarchie_notused" VALUES (1419,14,'PA_P_A_C.svg','Palmier','Phyllo_Alterne','Composee','Flr_pan','Fin');
INSERT INTO "hierarchie_notused" VALUES (1420,14,'SO_P_O_S.svg','Palmier','Phyllo_Opposee','Simple','Flr_sol','Fin');
INSERT INTO "hierarchie_notused" VALUES (1421,14,'SI_P_O_S.svg','Palmier','Phyllo_Opposee','Simple','Flr_spi','Fin');
INSERT INTO "hierarchie_notused" VALUES (1422,14,'SA_P_O_S.svg','Palmier','Phyllo_Opposee','Simple','Flr_spa','Fin');
INSERT INTO "hierarchie_notused" VALUES (1423,14,'CA_P_O_S.svg','Palmier','Phyllo_Opposee','Simple','Flr_cat','Fin');
INSERT INTO "hierarchie_notused" VALUES (1424,14,'RA_P_O_S.svg','Palmier','Phyllo_Opposee','Simple','Flr_rac','Fin');
INSERT INTO "hierarchie_notused" VALUES (1425,14,'CS_P_O_S.svg','Palmier','Phyllo_Opposee','Simple','Flr_cys','Fin');
INSERT INTO "hierarchie_notused" VALUES (1426,14,'CC_P_O_S.svg','Palmier','Phyllo_Opposee','Simple','Flr_cyc','Fin');
INSERT INTO "hierarchie_notused" VALUES (1427,14,'UM_P_O_S.svg','Palmier','Phyllo_Opposee','Simple','Flr_umb','Fin');
INSERT INTO "hierarchie_notused" VALUES (1428,14,'CO_P_O_S.svg','Palmier','Phyllo_Opposee','Simple','Flr_cor','Fin');
INSERT INTO "hierarchie_notused" VALUES (1429,14,'PA_P_O_S.svg','Palmier','Phyllo_Opposee','Simple','Flr_pan','Fin');
INSERT INTO "hierarchie_notused" VALUES (1430,14,'SO_P_O_C.svg','Palmier','Phyllo_Opposee','Composee','Flr_sol','Fin');
INSERT INTO "hierarchie_notused" VALUES (1431,14,'SI_P_O_C.svg','Palmier','Phyllo_Opposee','Composee','Flr_spi','Fin');
INSERT INTO "hierarchie_notused" VALUES (1432,14,'SA_P_O_C.svg','Palmier','Phyllo_Opposee','Composee','Flr_spa','Fin');
INSERT INTO "hierarchie_notused" VALUES (1433,14,'CA_P_O_C.svg','Palmier','Phyllo_Opposee','Composee','Flr_cat','Fin');
INSERT INTO "hierarchie_notused" VALUES (1434,14,'RA_P_O_C.svg','Palmier','Phyllo_Opposee','Composee','Flr_rac','Fin');
INSERT INTO "hierarchie_notused" VALUES (1435,14,'CS_P_O_C.svg','Palmier','Phyllo_Opposee','Composee','Flr_cys','Fin');
INSERT INTO "hierarchie_notused" VALUES (1436,14,'CC_P_O_C.svg','Palmier','Phyllo_Opposee','Composee','Flr_cyc','Fin');
INSERT INTO "hierarchie_notused" VALUES (1437,14,'UM_P_O_C.svg','Palmier','Phyllo_Opposee','Composee','Flr_umb','Fin');
INSERT INTO "hierarchie_notused" VALUES (1438,14,'CO_P_O_C.svg','Palmier','Phyllo_Opposee','Composee','Flr_cor','Fin');
INSERT INTO "hierarchie_notused" VALUES (1439,14,'PA_P_O_C.svg','Palmier','Phyllo_Opposee','Composee','Flr_pan','Fin');
INSERT INTO "hierarchie_notused" VALUES (1440,14,'SO_H_A_S.svg','Herbe','Phyllo_Alterne','Simple','Flr_sol','Fin');
INSERT INTO "hierarchie_notused" VALUES (1441,14,'SI_H_A_S.svg','Herbe','Phyllo_Alterne','Simple','Flr_spi','Fin');
INSERT INTO "hierarchie_notused" VALUES (1442,14,'SA_H_A_S.svg','Herbe','Phyllo_Alterne','Simple','Flr_spa','Fin');
INSERT INTO "hierarchie_notused" VALUES (1443,14,'CA_H_A_S.svg','Herbe','Phyllo_Alterne','Simple','Flr_cat','Fin');
INSERT INTO "hierarchie_notused" VALUES (1444,14,'RA_H_A_S.svg','Herbe','Phyllo_Alterne','Simple','Flr_rac','Fin');
INSERT INTO "hierarchie_notused" VALUES (1445,14,'CS_H_A_S.svg','Herbe','Phyllo_Alterne','Simple','Flr_cys','Fin');
INSERT INTO "hierarchie_notused" VALUES (1446,14,'CC_H_A_S.svg','Herbe','Phyllo_Alterne','Simple','Flr_cyc','Fin');
INSERT INTO "hierarchie_notused" VALUES (1447,14,'UM_H_A_S.svg','Herbe','Phyllo_Alterne','Simple','Flr_umb','Fin');
INSERT INTO "hierarchie_notused" VALUES (1448,14,'CO_H_A_S.svg','Herbe','Phyllo_Alterne','Simple','Flr_cor','Fin');
INSERT INTO "hierarchie_notused" VALUES (1449,14,'PA_H_A_S.svg','Herbe','Phyllo_Alterne','Simple','Flr_pan','Fin');
INSERT INTO "hierarchie_notused" VALUES (1450,14,'SO_H_A_C.svg','Herbe','Phyllo_Alterne','Composee','Flr_sol','Fin');
INSERT INTO "hierarchie_notused" VALUES (1451,14,'SI_H_A_C.svg','Herbe','Phyllo_Alterne','Composee','Flr_spi','Fin');
INSERT INTO "hierarchie_notused" VALUES (1452,14,'SA_H_A_C.svg','Herbe','Phyllo_Alterne','Composee','Flr_spa','Fin');
INSERT INTO "hierarchie_notused" VALUES (1453,14,'CA_H_A_C.svg','Herbe','Phyllo_Alterne','Composee','Flr_cat','Fin');
INSERT INTO "hierarchie_notused" VALUES (1454,14,'RA_H_A_C.svg','Herbe','Phyllo_Alterne','Composee','Flr_rac','Fin');
INSERT INTO "hierarchie_notused" VALUES (1455,14,'CS_H_A_C.svg','Herbe','Phyllo_Alterne','Composee','Flr_cys','Fin');
INSERT INTO "hierarchie_notused" VALUES (1456,14,'CC_H_A_C.svg','Herbe','Phyllo_Alterne','Composee','Flr_cyc','Fin');
INSERT INTO "hierarchie_notused" VALUES (1457,14,'UM_H_A_C.svg','Herbe','Phyllo_Alterne','Composee','Flr_umb','Fin');
INSERT INTO "hierarchie_notused" VALUES (1458,14,'CO_H_A_C.svg','Herbe','Phyllo_Alterne','Composee','Flr_cor','Fin');
INSERT INTO "hierarchie_notused" VALUES (1459,14,'PA_H_A_C.svg','Herbe','Phyllo_Alterne','Composee','Flr_pan','Fin');
INSERT INTO "hierarchie_notused" VALUES (1460,14,'SO_H_O_S.svg','Herbe','Phyllo_Opposee','Simple','Flr_sol','Fin');
INSERT INTO "hierarchie_notused" VALUES (1461,14,'SI_H_O_S.svg','Herbe','Phyllo_Opposee','Simple','Flr_spi','Fin');
INSERT INTO "hierarchie_notused" VALUES (1462,14,'SA_H_O_S.svg','Herbe','Phyllo_Opposee','Simple','Flr_spa','Fin');
INSERT INTO "hierarchie_notused" VALUES (1463,14,'CA_H_O_S.svg','Herbe','Phyllo_Opposee','Simple','Flr_cat','Fin');
INSERT INTO "hierarchie_notused" VALUES (1464,14,'RA_H_O_S.svg','Herbe','Phyllo_Opposee','Simple','Flr_rac','Fin');
INSERT INTO "hierarchie_notused" VALUES (1465,14,'CS_H_O_S.svg','Herbe','Phyllo_Opposee','Simple','Flr_cys','Fin');
INSERT INTO "hierarchie_notused" VALUES (1466,14,'CC_H_O_S.svg','Herbe','Phyllo_Opposee','Simple','Flr_cyc','Fin');
INSERT INTO "hierarchie_notused" VALUES (1467,14,'UM_H_O_S.svg','Herbe','Phyllo_Opposee','Simple','Flr_umb','Fin');
INSERT INTO "hierarchie_notused" VALUES (1468,14,'CO_H_O_S.svg','Herbe','Phyllo_Opposee','Simple','Flr_cor','Fin');
INSERT INTO "hierarchie_notused" VALUES (1469,14,'PA_H_O_S.svg','Herbe','Phyllo_Opposee','Simple','Flr_pan','Fin');
INSERT INTO "hierarchie_notused" VALUES (1470,14,'SO_H_O_C.svg','Herbe','Phyllo_Opposee','Composee','Flr_sol','Fin');
INSERT INTO "hierarchie_notused" VALUES (1471,14,'SI_H_O_C.svg','Herbe','Phyllo_Opposee','Composee','Flr_spi','Fin');
INSERT INTO "hierarchie_notused" VALUES (1472,14,'SA_H_O_C.svg','Herbe','Phyllo_Opposee','Composee','Flr_spa','Fin');
INSERT INTO "hierarchie_notused" VALUES (1473,14,'CA_H_O_C.svg','Herbe','Phyllo_Opposee','Composee','Flr_cat','Fin');
INSERT INTO "hierarchie_notused" VALUES (1474,14,'RA_H_O_C.svg','Herbe','Phyllo_Opposee','Composee','Flr_rac','Fin');
INSERT INTO "hierarchie_notused" VALUES (1475,14,'CS_H_O_C.svg','Herbe','Phyllo_Opposee','Composee','Flr_cys','Fin');
INSERT INTO "hierarchie_notused" VALUES (1476,14,'CC_H_O_C.svg','Herbe','Phyllo_Opposee','Composee','Flr_cyc','Fin');
INSERT INTO "hierarchie_notused" VALUES (1477,14,'UM_H_O_C.svg','Herbe','Phyllo_Opposee','Composee','Flr_umb','Fin');
INSERT INTO "hierarchie_notused" VALUES (1478,14,'CO_H_O_C.svg','Herbe','Phyllo_Opposee','Composee','Flr_cor','Fin');
INSERT INTO "hierarchie_notused" VALUES (1479,14,'PA_H_O_C.svg','Herbe','Phyllo_Opposee','Composee','Flr_pan','Fin');
INSERT INTO "hierarchie_notused" VALUES (1480,14,'FL_P_A_S.svg','Palmier','Phyllo_Alterne','Simple','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1481,14,'FL_P_A_C.svg','Palmier','Phyllo_Alterne','Composee','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1482,14,'FL_P_O_S.svg','Palmier','Phyllo_Opposee','Simple','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1483,14,'FL_P_O_C.svg','Palmier','Phyllo_Opposee','Composee','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1484,14,'FL_H_A_S.svg','Herbe','Phyllo_Alterne','Simple','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1485,14,'FL_H_A_C.svg','Herbe','Phyllo_Alterne','Composee','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1486,14,'FL_H_O_S.svg','Herbe','Phyllo_Opposee','Simple','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1487,14,'FL_H_O_C.svg','Herbe','Phyllo_Opposee','Composee','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1500,14,'SO_P_A.svg','Palmier','Phyllo_Alterne','Flr_sol','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1501,14,'SI_P_A.svg','Palmier','Phyllo_Alterne','Flr_spi','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1502,14,'SA_P_A.svg','Palmier','Phyllo_Alterne','Flr_spa','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1503,14,'CA_P_A.svg','Palmier','Phyllo_Alterne','Flr_cat','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1504,14,'RA_P_A.svg','Palmier','Phyllo_Alterne','Flr_rac','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1505,14,'CS_P_A.svg','Palmier','Phyllo_Alterne','Flr_cys','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1506,14,'CC_P_A.svg','Palmier','Phyllo_Alterne','Flr_cyc','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1507,14,'UM_P_A.svg','Palmier','Phyllo_Alterne','Flr_umb','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1508,14,'CO_P_A.svg','Palmier','Phyllo_Alterne','Flr_cor','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1509,14,'PA_P_A.svg','Palmier','Phyllo_Alterne','Flr_pan','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1510,14,'SO_P_O.svg','Palmier','Phyllo_Opposee','Flr_sol','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1511,14,'SI_P_O.svg','Palmier','Phyllo_Opposee','Flr_spi','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1512,14,'SA_P_O.svg','Palmier','Phyllo_Opposee','Flr_spa','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1513,14,'CA_P_O.svg','Palmier','Phyllo_Opposee','Flr_cat','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1514,14,'RA_P_O.svg','Palmier','Phyllo_Opposee','Flr_rac','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1515,14,'CS_P_O.svg','Palmier','Phyllo_Opposee','Flr_cys','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1516,14,'CC_P_O.svg','Palmier','Phyllo_Opposee','Flr_cyc','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1517,14,'UM_P_O.svg','Palmier','Phyllo_Opposee','Flr_umb','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1518,14,'CO_P_O.svg','Palmier','Phyllo_Opposee','Flr_cor','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1519,14,'PA_P_O.svg','Palmier','Phyllo_Opposee','Flr_pan','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1520,14,'SO_H_A.svg','Herbe','Phyllo_Alterne','Flr_sol','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1521,14,'SI_H_A.svg','Herbe','Phyllo_Alterne','Flr_spi','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1522,14,'SA_H_A.svg','Herbe','Phyllo_Alterne','Flr_spa','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1523,14,'CA_H_A.svg','Herbe','Phyllo_Alterne','Flr_cat','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1524,14,'RA_H_A.svg','Herbe','Phyllo_Alterne','Flr_rac','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1525,14,'CS_H_A.svg','Herbe','Phyllo_Alterne','Flr_cys','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1526,14,'CC_H_A.svg','Herbe','Phyllo_Alterne','Flr_cyc','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1527,14,'UM_H_A.svg','Herbe','Phyllo_Alterne','Flr_umb','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1528,14,'CO_H_A.svg','Herbe','Phyllo_Alterne','Flr_cor','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1529,14,'PA_H_A.svg','Herbe','Phyllo_Alterne','Flr_pan','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1530,14,'SO_H_O.svg','Herbe','Phyllo_Opposee','Flr_sol','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1531,14,'SI_H_O.svg','Herbe','Phyllo_Opposee','Flr_spi','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1532,14,'SA_H_O.svg','Herbe','Phyllo_Opposee','Flr_spa','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1533,14,'CA_H_O.svg','Herbe','Phyllo_Opposee','Flr_cat','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1534,14,'RA_H_O.svg','Herbe','Phyllo_Opposee','Flr_rac','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1535,14,'CS_H_O.svg','Herbe','Phyllo_Opposee','Flr_cys','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1536,14,'CC_H_O.svg','Herbe','Phyllo_Opposee','Flr_cyc','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1537,14,'UM_H_O.svg','Herbe','Phyllo_Opposee','Flr_umb','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1538,14,'CO_H_O.svg','Herbe','Phyllo_Opposee','Flr_cor','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1539,14,'PA_H_O.svg','Herbe','Phyllo_Opposee','Flr_pan','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1540,14,'SO_P_S.svg','Palmier','Simple','Flr_sol','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1541,14,'SI_P_S.svg','Palmier','Simple','Flr_spi','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1542,14,'SA_P_S.svg','Palmier','Simple','Flr_spa','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1543,14,'CA_P_S.svg','Palmier','Simple','Flr_cat','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1544,14,'RA_P_S.svg','Palmier','Simple','Flr_rac','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1545,14,'CS_P_S.svg','Palmier','Simple','Flr_cys','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1546,14,'CC_P_S.svg','Palmier','Simple','Flr_cyc','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1547,14,'UM_P_S.svg','Palmier','Simple','Flr_umb','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1548,14,'CO_P_S.svg','Palmier','Simple','Flr_cor','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1549,14,'PA_P_S.svg','Palmier','Simple','Flr_pan','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1550,14,'SO_P_C.svg','Palmier','Composee','Flr_sol','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1551,14,'SI_P_C.svg','Palmier','Composee','Flr_spi','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1552,14,'SA_P_C.svg','Palmier','Composee','Flr_spa','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1553,14,'CA_P_C.svg','Palmier','Composee','Flr_cat','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1554,14,'RA_P_C.svg','Palmier','Composee','Flr_rac','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1555,14,'CS_P_C.svg','Palmier','Composee','Flr_cys','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1556,14,'CC_P_C.svg','Palmier','Composee','Flr_cyc','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1557,14,'UM_P_C.svg','Palmier','Composee','Flr_umb','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1558,14,'CO_P_C.svg','Palmier','Composee','Flr_cor','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1559,14,'PA_P_C.svg','Palmier','Composee','Flr_pan','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1560,14,'SO_H_S.svg','Herbe','Simple','Flr_sol','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1561,14,'SI_H_S.svg','Herbe','Simple','Flr_spi','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1562,14,'SA_H_S.svg','Herbe','Simple','Flr_spa','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1563,14,'CA_H_S.svg','Herbe','Simple','Flr_cat','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1564,14,'RA_H_S.svg','Herbe','Simple','Flr_rac','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1565,14,'CS_H_S.svg','Herbe','Simple','Flr_cys','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1566,14,'CC_H_S.svg','Herbe','Simple','Flr_cyc','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1567,14,'UM_H_S.svg','Herbe','Simple','Flr_umb','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1568,14,'CO_H_S.svg','Herbe','Simple','Flr_cor','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1569,14,'PA_H_S.svg','Herbe','Simple','Flr_pan','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1570,14,'SO_H_C.svg','Herbe','Composee','Flr_sol','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1571,14,'SI_H_C.svg','Herbe','Composee','Flr_spi','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1572,14,'SA_H_C.svg','Herbe','Composee','Flr_spa','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1573,14,'CA_H_C.svg','Herbe','Composee','Flr_cat','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1574,14,'RA_H_C.svg','Herbe','Composee','Flr_rac','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1575,14,'CS_H_C.svg','Herbe','Composee','Flr_cys','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1576,14,'CC_H_C.svg','Herbe','Composee','Flr_cyc','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1577,14,'UM_H_C.svg','Herbe','Composee','Flr_umb','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1578,14,'CO_H_C.svg','Herbe','Composee','Flr_cor','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1579,14,'PA_H_C.svg','Herbe','Composee','Flr_pan','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1580,14,'SO_A_S.svg','Phyllo_Alterne','Simple','Flr_sol','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1581,14,'SI_A_S.svg','Phyllo_Alterne','Simple','Flr_spi','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1582,14,'SA_A_S.svg','Phyllo_Alterne','Simple','Flr_spa','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1583,14,'CA_A_S.svg','Phyllo_Alterne','Simple','Flr_cat','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1584,14,'RA_A_S.svg','Phyllo_Alterne','Simple','Flr_rac','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1585,14,'CS_A_S.svg','Phyllo_Alterne','Simple','Flr_cys','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1586,14,'CC_A_S.svg','Phyllo_Alterne','Simple','Flr_cyc','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1587,14,'UM_A_S.svg','Phyllo_Alterne','Simple','Flr_umb','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1588,14,'CO_A_S.svg','Phyllo_Alterne','Simple','Flr_cor','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1589,14,'PA_A_S.svg','Phyllo_Alterne','Simple','Flr_pan','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1590,14,'SO_A_C.svg','Phyllo_Alterne','Composee','Flr_sol','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1591,14,'SI_A_C.svg','Phyllo_Alterne','Composee','Flr_spi','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1592,14,'SA_A_C.svg','Phyllo_Alterne','Composee','Flr_spa','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1593,14,'CA_A_C.svg','Phyllo_Alterne','Composee','Flr_cat','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1594,14,'RA_A_C.svg','Phyllo_Alterne','Composee','Flr_rac','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1595,14,'CS_A_C.svg','Phyllo_Alterne','Composee','Flr_cys','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1596,14,'CC_A_C.svg','Phyllo_Alterne','Composee','Flr_cyc','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1597,14,'UM_A_C.svg','Phyllo_Alterne','Composee','Flr_umb','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1598,14,'CO_A_C.svg','Phyllo_Alterne','Composee','Flr_cor','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1599,14,'PA_A_C.svg','Phyllo_Alterne','Composee','Flr_pan','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1600,14,'SO_O_S.svg','Phyllo_Opposee','Simple','Flr_sol','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1601,14,'SI_O_S.svg','Phyllo_Opposee','Simple','Flr_spi','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1602,14,'SA_O_S.svg','Phyllo_Opposee','Simple','Flr_spa','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1603,14,'CA_O_S.svg','Phyllo_Opposee','Simple','Flr_cat','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1604,14,'RA_O_S.svg','Phyllo_Opposee','Simple','Flr_rac','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1605,14,'CS_O_S.svg','Phyllo_Opposee','Simple','Flr_cys','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1606,14,'CC_O_S.svg','Phyllo_Opposee','Simple','Flr_cyc','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1607,14,'UM_O_S.svg','Phyllo_Opposee','Simple','Flr_umb','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1608,14,'CO_O_S.svg','Phyllo_Opposee','Simple','Flr_cor','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1609,14,'PA_O_S.svg','Phyllo_Opposee','Simple','Flr_pan','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1610,14,'SO_O_C.svg','Phyllo_Opposee','Composee','Flr_sol','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1611,14,'SI_O_C.svg','Phyllo_Opposee','Composee','Flr_spi','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1612,14,'SA_O_C.svg','Phyllo_Opposee','Composee','Flr_spa','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1613,14,'CA_O_C.svg','Phyllo_Opposee','Composee','Flr_cat','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1614,14,'RA_O_C.svg','Phyllo_Opposee','Composee','Flr_rac','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1615,14,'CS_O_C.svg','Phyllo_Opposee','Composee','Flr_cys','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1616,14,'CC_O_C.svg','Phyllo_Opposee','Composee','Flr_cyc','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1617,14,'UM_O_C.svg','Phyllo_Opposee','Composee','Flr_umb','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1618,14,'CO_O_C.svg','Phyllo_Opposee','Composee','Flr_cor','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1619,14,'PA_O_C.svg','Phyllo_Opposee','Composee','Flr_pan','Fin','');
INSERT INTO "hierarchie_notused" VALUES (1620,14,'FL_P_A.svg','Palmier','Phyllo_Alterne','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1621,14,'FL_P_O.svg','Palmier','Phyllo_Opposee','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1622,14,'FL_H_A.svg','Herbe','Phyllo_Alterne','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1623,14,'FL_H_O.svg','Herbe','Phyllo_Opposee','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1624,14,'FL_P_S.svg','Palmier','Simple','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1625,14,'FL_P_C.svg','Palmier','Composee','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1626,14,'FL_H_S.svg','Herbe','Simple','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1627,14,'FL_H_C.svg','Herbe','Composee','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1628,14,'FL_A_S.svg','Phyllo_Alterne','Simple','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1629,14,'FL_A_C.svg','Phyllo_Alterne','Composee','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1630,14,'FL_O_S.svg','Phyllo_Opposee','Simple','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1631,14,'FL_O_C.svg','Phyllo_Opposee','Composee','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1700,14,'SO_A.svg','Phyllo_Alterne','Flr_sol','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1701,14,'SI_A.svg','Phyllo_Alterne','Flr_spi','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1702,14,'SA_A.svg','Phyllo_Alterne','Flr_spa','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1703,14,'CA_A.svg','Phyllo_Alterne','Flr_cat','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1704,14,'RA_A.svg','Phyllo_Alterne','Flr_rac','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1705,14,'CS_A.svg','Phyllo_Alterne','Flr_cys','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1706,14,'CC_A.svg','Phyllo_Alterne','Flr_cyc','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1707,14,'UM_A.svg','Phyllo_Alterne','Flr_umb','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1708,14,'CO_A.svg','Phyllo_Alterne','Flr_cor','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1709,14,'PA_A.svg','Phyllo_Alterne','Flr_pan','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1710,14,'SO_O.svg','Phyllo_Opposee','Flr_sol','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1711,14,'SI_O.svg','Phyllo_Opposee','Flr_spi','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1712,14,'SA_O.svg','Phyllo_Opposee','Flr_spa','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1713,14,'CA_O.svg','Phyllo_Opposee','Flr_cat','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1714,14,'RA_O.svg','Phyllo_Opposee','Flr_rac','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1715,14,'CS_O.svg','Phyllo_Opposee','Flr_cys','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1716,14,'CC_O.svg','Phyllo_Opposee','Flr_cyc','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1717,14,'UM_O.svg','Phyllo_Opposee','Flr_umb','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1718,14,'CO_O.svg','Phyllo_Opposee','Flr_cor','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1719,14,'PA_O.svg','Phyllo_Opposee','Flr_pan','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1720,14,'SO_S.svg','Simple','Flr_sol','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1721,14,'SI_S.svg','Simple','Flr_spi','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1722,14,'SA_S.svg','Simple','Flr_spa','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1723,14,'CA_S.svg','Simple','Flr_cat','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1724,14,'RA_S.svg','Simple','Flr_rac','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1725,14,'CS_S.svg','Simple','Flr_cys','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1726,14,'CC_S.svg','Simple','Flr_cyc','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1727,14,'UM_S.svg','Simple','Flr_umb','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1728,14,'CO_S.svg','Simple','Flr_cor','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1729,14,'PA_S.svg','Simple','Flr_pan','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1730,14,'SO_C.svg','Composee','Flr_sol','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1731,14,'SI_C.svg','Composee','Flr_spi','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1732,14,'SA_C.svg','Composee','Flr_spa','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1733,14,'CA_C.svg','Composee','Flr_cat','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1734,14,'RA_C.svg','Composee','Flr_rac','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1735,14,'CS_C.svg','Composee','Flr_cys','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1736,14,'CC_C.svg','Composee','Flr_cyc','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1738,14,'UM_C.svg','Composee','Flr_umb','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1739,14,'CO_C.svg','Composee','Flr_cor','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1740,14,'PA_C.svg','Composee','Flr_pan','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1741,14,'SO_P.svg','Palmier','Flr_sol','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1742,14,'SI_P.svg','Palmier','Flr_spi','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1743,14,'SA_P.svg','Palmier','Flr_spa','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1744,14,'CA_P.svg','Palmier','Flr_cat','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1745,14,'RA_P.svg','Palmier','Flr_rac','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1746,14,'CS_P.svg','Palmier','Flr_cys','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1747,14,'CC_P.svg','Palmier','Flr_cyc','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1748,14,'UM_P.svg','Palmier','Flr_umb','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1749,14,'CO_P.svg','Palmier','Flr_cor','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1750,14,'PA_P.svg','Palmier','Flr_pan','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1751,14,'SO_H.svg','Herbe','Flr_sol','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1752,14,'SI_H.svg','Herbe','Flr_spi','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1753,14,'SA_H.svg','Herbe','Flr_spa','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1754,14,'CA_H.svg','Herbe','Flr_cat','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1755,14,'RA_H.svg','Herbe','Flr_rac','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1756,14,'CS_H.svg','Herbe','Flr_cys','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1757,14,'CC_H.svg','Herbe','Flr_cyc','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1758,14,'UM_H.svg','Herbe','Flr_umb','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1759,14,'CO_H.svg','Herbe','Flr_cor','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1760,14,'PA_H.svg','Herbe','Flr_pan','Fin','','');
INSERT INTO "hierarchie_notused" VALUES (1761,14,'FL_A.svg','Phyllo_Alterne','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1762,14,'FL_O.svg','Phyllo_Opposee','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1763,14,'FL_S.svg','Simple','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1764,14,'FL_C.svg','Composee','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1765,14,'FL_P.svg','Palmier','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1766,14,'FL_H.svg','Herbe','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1771,14,'FLR_SOL.svg','Flr_sol','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1772,14,'FLR_SPI.svg','Flr_spi','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1773,14,'FLR_SPA.svg','Flr_spa','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1774,14,'FLR_CAT.svg','Flr_cat','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1775,14,'FLR_RAC.svg','Flr_rac','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1776,14,'FLR_CYS.svg','Flr_cys','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1777,14,'FLR_CYC.svg','Flr_cyc','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1778,14,'FLR_UMB.svg','Flr_umb','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1779,14,'FLR_COR.svg','Flr_cor','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1780,14,'FLR_PAN.svg','Flr_pan','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1800,14,'FL_T_A.svg','Fin','','','','');
INSERT INTO "hierarchie_notused" VALUES (1900,15,'FL_WHI.svg','Fl_whi','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1901,15,'FL_WSH.svg','Fl_wsh','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1902,15,'FL_YEL.svg','Fl_yel','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1903,15,'FL_BLU.svg','Fl_blu','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1904,15,'FL_BRO.svg','Fl_bro','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1905,15,'FL_ORA.svg','Fl_ora','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1906,15,'FL_PSH.svg','Fl_psh','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1907,15,'FL_RED.svg','Fl_red','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (1999,15,'CADRE_15.svg','Fin','','','','');
INSERT INTO "hierarchie_notused" VALUES (2001,16,'FR_DRU.svg','Fr_dru','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (2002,16,'FR_CAPGL.svg','Fr_capgl','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (2003,16,'FR_CAPCP.svg','Fr_capcp','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (2004,16,'FR_LEG.svg','Fr_leg','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (2005,16,'FR_FOL.svg','Fr_fol','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (2006,16,'FR_CAPCU.svg','Fr_capcu','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (2007,16,'FR_PRO.svg','Fr_pro','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (2008,16,'FR_CAP.svg','Fr_cap','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (2009,16,'FR_CAPCI.svg','Fr_capcir','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (2010,16,'FR_BER.svg','Fr_ber','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (2011,16,'FR_CAPLI.svg','Fr_capli','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (2012,16,'FR_CAPCR.svg','Fr_capcr','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (2013,16,'FR_NUT.svg','Fr_nut','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (2014,16,'FR_CARY.svg','Fr_cary','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (2015,16,'FR_UTRI.svg','Fr_utri','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (2099,16,'FRT_THEO.svg','Fin','','','','');
INSERT INTO "hierarchie_notused" VALUES (2100,17,'PROP_A.svg','Prop_A','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (2101,17,'PROP_B.svg','Prop_B','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (2102,17,'PROP_C.svg','Prop_C','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (2110,17,'CAP_BI.svg','Cap_bi','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (2111,17,'CAP_TRI.svg','Cap_tri','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (2112,17,'CAP_FOUR.svg','Cap_four','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (2199,17,'PRO_THEO.svg','Fin','','','','');
INSERT INTO "hierarchie_notused" VALUES (2200,18,'SMT_RET.svg','Smt_Retuse','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (2201,18,'SMT_CLE.svg','Smt_Cleft','Fin','','','');
INSERT INTO "hierarchie_notused" VALUES (2299,18,'EMR_THEO.svg','Fin','','','','');
INSERT INTO "objets_fic" VALUES ('Port','type_prt.svg',6,3,2,0,'Habit','1',0,1);
INSERT INTO "objets_fic" VALUES ('Racine','type_rac.svg',6,3,2,6,'Roots','1',1,2);
INSERT INTO "objets_fic" VALUES ('Pneuma','type_pne.svg',3,1,3,12,'Pneumatophores','1',2,0);
INSERT INTO "objets_fic" VALUES ('Phyllo','typ_phyl.svg',2,1,2,15,'Phyllotaxy or leaves arrangement','1',3,-1);
INSERT INTO "objets_fic" VALUES ('Feuille','typ_feui.svg',2,1,2,17,'Simple or compound leaves','1',4,-1);
INSERT INTO "objets_fic" VALUES ('Tige','type_tig.svg',3,3,1,46,'Section of the stem','1',10,3);
INSERT INTO "objets_fic" VALUES ('Seve','type_sev.svg',2,2,1,44,'Latex ?','1',9,4);
INSERT INTO "objets_fic" VALUES ('Marge','type_mrg.svg',6,2,3,19,'Margin of the lamina','1',5,5);
INSERT INTO "objets_fic" VALUES ('Sommet','type_smt.svg',9,3,3,25,'Apex of the lamina','1',6,6);
INSERT INTO "objets_fic" VALUES ('T_Emarginate','typ_emrg.svg',2,2,1,34,'Types of emarginates lamina','0',7,7);
INSERT INTO "objets_fic" VALUES ('Base','type_bas.svg',8,4,2,36,'Basis of the lamina','1',8,8);
INSERT INTO "objets_fic" VALUES ('Nervation','type_nrv.svg',6,3,2,49,'Venation','1',11,9);
INSERT INTO "objets_fic" VALUES ('Stipule','type_stp.svg',9,3,3,55,'Attachment','1',12,10);
INSERT INTO "objets_fic" VALUES ('Section','type_sct.svg',6,2,3,64,'Leaf section','1',13,11);
INSERT INTO "objets_fic" VALUES ('Inflo','typ_inflo.svg',10,5,2,70,'Inflorescences','1',14,12);
INSERT INTO "objets_fic" VALUES ('Flower_color','type_col.svg',8,4,2,80,'Flower color','1',15,13);
INSERT INTO "objets_fic" VALUES ('Fruit','type_frt.svg',15,5,3,88,'Fruit','1',16,14);
INSERT INTO "objets_fic" VALUES ('Prop','typ_prop.svg',3,3,1,103,'Propagules','0',17,15);
INSERT INTO "objets_fic" VALUES ('Capsules','typ_cap.svg',3,3,1,106,'Capsules','0',18,15);
INSERT INTO "parametres" VALUES ('Max_X',2400);
INSERT INTO "parametres" VALUES ('Max_Y',1800);
INSERT INTO "parametres" VALUES ('Nb_But_Car',4);
INSERT INTO "parametres" VALUES ('Nb_But_Deter',3);
INSERT INTO "parametres" VALUES ('Nb_But_Quest',3);
INSERT INTO "parametres" VALUES ('Nb_Cadre',16);
INSERT INTO "parametres" VALUES ('Nb_Contraintes',5);
INSERT INTO "parametres" VALUES ('Nb_Couleurs',5);
INSERT INTO "parametres" VALUES ('Nb_Esp',50);
INSERT INTO "parametres" VALUES ('Nb_Etats_Desc',109);
INSERT INTO "parametres" VALUES ('Nb_Robot',19);
COMMIT;
