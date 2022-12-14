-- CREATE SCHEMA IF NOT EXISTS `HProject` DEFAULT CHARACTER SET utf8 ;
USE `HProject` ;

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';
SET SQL_SAFE_UPDATES = 0;

-- -----------------------------------------------------
-- Table `HProject`.`H_addresses`
-- -----------------------------------------------------

-- DROP TABLE IF EXISTS `HProject`.`H_addresses` ;

-- CREATE TABLE IF NOT EXISTS `HProject`.`H_addresses` (
--   `H_addresses_id` INT NOT NULL,
--   `H_city` VARCHAR(45) NULL,
--   `H_country` VARCHAR(45) NULL,
--   `H_zipcode` VARCHAR(6) NULL,
--   PRIMARY KEY (`H_addresses_id`))
-- ENGINE = InnoDB;



-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (1, 'Sheffield', 'United Kingdom', '23275');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (2, 'Sastöbe', 'Kazakhstan', '542');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (3, 'Mayqayyng', 'Kazakhstan', '13938');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (4, 'Bayzhansay', 'Kazakhstan', '9847');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (5, 'Belogorskīy', 'Kazakhstan', '3');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (6, 'Church End', 'United Kingdom', '17117');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (7, 'Zharkent', 'Kazakhstan', '55200');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (8, 'Baykonyr', 'Kazakhstan', '03202');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (9, 'London', 'United Kingdom', '64');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (10, 'Shchūchīnsk', 'Kazakhstan', '67303');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (11, 'Timiryazevo', 'Kazakhstan', '0399');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (12, 'Liverpool', 'United Kingdom', '3082');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (13, 'Sorang', 'Kazakhstan', '12');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (14, 'Buckland', 'United Kingdom', '0009');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (15, 'Tekeli', 'Kazakhstan', '48');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (16, 'Shemonaīkha', 'Kazakhstan', '955');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (17, 'Energeticheskiy', 'Kazakhstan', '928');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (18, 'Tasböget', 'Kazakhstan', '54939');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (19, 'Birmingham', 'United Kingdom', '51465');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (20, 'Halton', 'United Kingdom', '50038');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (21, 'Lenger', 'Kazakhstan', '4');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (22, 'Belogorskīy', 'Kazakhstan', '26218');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (23, 'Lisakovsk', 'Kazakhstan', '99');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (24, 'Kachar', 'Kazakhstan', '0');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (25, 'Shar', 'Kazakhstan', '8');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (26, 'Esil', 'Kazakhstan', '86853');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (27, 'Arys', 'Kazakhstan', '362');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (28, 'Stepnogorsk', 'Kazakhstan', '75542');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (29, 'Edinburgh', 'United Kingdom', '546');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (30, 'Abu Dhabi', 'United Arab Emirates', '404');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (31, 'Būlaevo', 'Kazakhstan', '4');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (32, 'Energeticheskiy', 'Kazakhstan', '367');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (33, 'Myrzakent', 'Kazakhstan', '67939');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (34, 'Zhangaqorghan', 'Kazakhstan', '2000');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (35, 'Kokshetau', 'Kazakhstan', '8011');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (36, 'Zhabagly', 'Kazakhstan', '0507');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (37, 'Norton', 'United Kingdom', '580');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (38, 'Brampton', 'United Kingdom', '3');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (39, 'Sarykemer', 'Kazakhstan', '2');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (40, 'Dubai', 'United Arab Emirates', '2166');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (41, 'Almaty', 'Kazakhstan', '5');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (42, 'Turkestan', 'Kazakhstan', '37');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (43, 'London', 'United Kingdom', '90810');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (44, 'Terenozek', 'Kazakhstan', '9608');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (45, 'Ridder', 'Kazakhstan', '20');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (46, 'Dzhetygara', 'Kazakhstan', '8');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (47, 'Balqash', 'Kazakhstan', '20');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (48, 'Dibba Al-Hisn', 'United Arab Emirates', '09615');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (49, 'Charlton', 'United Kingdom', '18');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (50, 'Ush-Tyube', 'Kazakhstan', '7365');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (51, 'Zharkent', 'Kazakhstan', '265');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (52, 'Newport', 'United Kingdom', '41');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (53, 'Aksu', 'Kazakhstan', '364');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (54, 'Mayqayyng', 'Kazakhstan', '49327');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (55, 'Newbiggin', 'United Kingdom', '712');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (56, 'Atbasar', 'Kazakhstan', '700');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (57, 'Khawr Fakkān', 'United Arab Emirates', '402');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (58, 'Preston', 'United Kingdom', '83');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (59, 'Ust-Kamenogorsk', 'Kazakhstan', '1');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (60, 'Saryaghash', 'Kazakhstan', '11');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (61, 'Aksu', 'Kazakhstan', '59002');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (62, 'Burunday', 'Kazakhstan', '7238');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (63, 'Saryaghash', 'Kazakhstan', '7112');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (64, 'Seaton', 'United Kingdom', '06');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (65, 'Muzayri‘', 'United Arab Emirates', '75');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (66, 'Zhangatas', 'Kazakhstan', '9');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (67, 'Taldykorgan', 'Kazakhstan', '16202');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (68, 'Ashchysay', 'Kazakhstan', '60734');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (69, 'Kokshetau', 'Kazakhstan', '46');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (70, 'Zyryanovsk', 'Kazakhstan', '12212');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (71, 'Tasböget', 'Kazakhstan', '4');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (72, 'Ajman', 'United Arab Emirates', '87199');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (73, 'Burunday', 'Kazakhstan', '0');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (74, 'Ridder', 'Kazakhstan', '33552');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (75, 'Aktogay', 'Kazakhstan', '9');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (76, 'Georgīevka', 'Kazakhstan', '85');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (77, 'Preston', 'United Kingdom', '41');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (78, 'Ayagoz', 'Kazakhstan', '1');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (79, 'Akkol’', 'Kazakhstan', '6781');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (80, 'Belogorskīy', 'Kazakhstan', '7377');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (81, 'Zhabagly', 'Kazakhstan', '9061');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (82, 'Temirtau', 'Kazakhstan', '6572');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (83, 'Balyqshy', 'Kazakhstan', '10');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (84, 'Novoishimskiy', 'Kazakhstan', '40919');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (85, 'Aksu', 'Kazakhstan', '842');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (86, 'Karabas', 'Kazakhstan', '1');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (87, 'Shīeli', 'Kazakhstan', '43');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (88, 'Dubai', 'United Arab Emirates', '151');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (89, 'Aqsū', 'Kazakhstan', '194');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (90, 'Akkol’', 'Kazakhstan', '29');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (91, 'Shymkent', 'Kazakhstan', '6633');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (92, 'Borovskoy', 'Kazakhstan', '427');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (93, 'Kokterek', 'Kazakhstan', '4');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (94, 'Ekibastuz', 'Kazakhstan', '813');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (95, 'Charlton', 'United Kingdom', '249');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (96, 'Shymkent', 'Kazakhstan', '64');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (97, 'Saryshaghan', 'Kazakhstan', '0');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (98, 'London', 'United Kingdom', '88207');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (99, 'Edinburgh', 'United Kingdom', '6527');
-- insert into h_addresses (H_addresses_id, H_city, H_country, H_zipcode) values (100, 'Novoishimskiy', 'Kazakhstan', '4');


-----------------------------------------------------
-- Table `HProject`.`Hotel_Chain`
-- -----------------------------------------------------

-- DROP TABLE IF EXISTS `HProject`.`Hotel_Chain` ;

-- CREATE TABLE IF NOT EXISTS `HProject`.`Hotel_Chain` (
--   `IdHotel_chain` INT NOT NULL,
--   `Chain_Name` VARCHAR(100) NULL,
--   `Chain_contact` VARCHAR(12) NULL,
--   `Chain_media` VARCHAR(45) NULL,
--   `Chain_email` VARCHAR(45) NULL,
--   `HeadOffice_id` INT NOT NULL,
--   PRIMARY KEY (`IdHotel_chain`, `HeadOffice_id`),
--   CONSTRAINT `hotel_chain_idx`
--     FOREIGN KEY (`HeadOffice_id`)
--     REFERENCES `HProject`.`H_addresses` (`H_addresses_id`)
--     ON DELETE NO ACTION
--     ON UPDATE NO ACTION)
-- ENGINE = InnoDB;

-- CREATE INDEX `hotel_chain_idx` ON `HProject`.`Hotel_Chain` (`HeadOffice_id` ASC);

-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (1, 'INDIGESTION', '639-356-7973', 'venenatis', 'jarrol0@ezinearticles.com', 1);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (2, 'MoodCalm', '758-629-4074', 'donec', 'dpovall1@nytimes.com', 2);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (3, 'Carbidopa and Levodopa', '885-794-9784', 'duis', 'cmintram2@w3.org', 3);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (4, 'Loratadine and Pseudoephedrine Sulfate', '976-271-7226', 'a', 'gperillo3@theglobeandmail.com', 4);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (5, 'Roqueforti', '278-972-2775', 'hendrerit', 'vthurley4@xrea.com', 5);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (6, 'Body Luxuries Moroccan Rose Antibacterial Hand Sanitizer', '432-272-0350', 'maecenas', 'ctrimby5@hud.gov', 6);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (7, 'Prazosin Hydrochloride', '746-438-9582', 'tincidunt', 'ncave6@bloglines.com', 7);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (8, 'IZUNRINSE', '615-291-2508', 'augue', 'lmayne7@jugem.jp', 8);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (9, 'Brome Grass', '975-119-4114', 'nulla', 'cpasque8@mapy.cz', 9);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (10, 'DOXOrubicin Hydrochloride', '597-182-4883', 'in', 'shabbin9@ft.com', 10);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (11, 'Gold and Sudsy', '735-639-1985', 'pede', 'eboyana@sphinn.com', 11);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (12, 'Cilostazol', '787-713-9929', 'pellentesque', 'pmaassb@google.ca', 12);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (13, 'HGH Plus IGF1 and IGF2', '324-581-6185', 'potenti', 'jpiotrowskic@ibm.com', 13);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (14, 'Migranade', '437-106-8109', 'tortor', 'korvissd@macromedia.com', 14);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (15, 'Aspirin', '140-877-3308', 'purus', 'tcrasswellere@bigcartel.com', 15);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (16, 'Oxygen', '562-558-5289', 'nonummy', 'etruettf@apache.org', 16);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (17, 'Awaken by Quality Choice Long-Lasting Oil-Free Moisturizer Broad Spectrum SPF 15', '786-185-1766', 'at', 'arawnsleyg@imgur.com', 17);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (18, 'Escitalopram Oxalate', '827-835-5779', 'ullamcorper', 'cnobleh@yale.edu', 18);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (19, 'PERFORM', '765-534-4987', 'quis', 'carnouti@flavors.me', 19);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (20, 'Enalapril Maleate', '748-109-2548', 'maecenas', 'zmadillj@mlb.com', 20);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (21, 'Preferred Plus Extra Strength Pain Relief', '643-903-0800', 'diam', 'eibellk@blogtalkradio.com', 21);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (22, 'Antibacterial Hand Towelettes', '454-370-2935', 'purus', 'fluckettl@seesaa.net', 22);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (23, 'LBEL EFFET PARFAIT MINERAL NATURAL SKIN EFFECT MOUSSE FOUNDATION SPF 16', '975-455-2769', 'integer', 'jtillingm@unblog.fr', 23);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (24, 'Etodolac', '978-469-5221', 'nisi', 'rkilloughn@ox.ac.uk', 24);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (25, 'Dandruff', '920-165-8537', 'gravida', 'gsutterbyo@123-reg.co.uk', 25);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (26, 'SUN Tinted Solar Defense Organic SPF 30', '531-100-3457', 'nam', 'jcrebop@marketwatch.com', 26);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (27, 'Climara', '834-552-1366', 'sed', 'egergoletq@jimdo.com', 27);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (28, 'Azithromycin', '639-579-9727', 'eu', 'wquartonr@nydailynews.com', 28);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (29, 'Vitiligo', '510-131-3990', 'accumsan', 'rwagges@squidoo.com', 29);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (30, 'Furosemide', '181-517-1558', 'molestie', 'miannuzzellit@disqus.com', 30);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (31, 'Propranolol Hydrochloride', '134-360-7145', 'amet', 'cmacteggartu@ebay.com', 31);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (32, 'Tacrolimus', '724-696-4502', 'magna', 'tdickerv@wired.com', 32);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (33, 'Healing for Babies', '641-975-2664', 'condimentum', 'oreedayw@boston.com', 33);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (34, 'SENSORCAINE', '136-662-2220', 'pretium', 'mhakesx@photobucket.com', 34);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (35, 'Divalproex Sodium', '866-391-7853', 'adipiscing', 'dstandally@furl.net', 35);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (36, '50% Rubbing', '677-502-8985', 'id', 'acaberaz@blog.com', 36);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (37, 'Marcaine', '321-219-5424', 'sapien', 'gchilles10@sciencedaily.com', 37);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (38, 'Metoprolol Tartrate', '360-755-8520', 'metus', 'ejurasz11@economist.com', 38);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (39, 'Lucky Blue Ice', '755-330-2379', 'est', 'irandle12@nytimes.com', 39);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (40, 'Ephedrine Sulfate', '456-498-4676', 'felis', 'bleblanc13@indiegogo.com', 40);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (41, 'Benztropine Mesylate', '925-400-5471', 'cum', 'gpenwright14@ed.gov', 41);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (42, 'DR. RECKEWEG R51 Thyreosan', '942-237-9563', 'non', 'lslidders15@edublogs.org', 42);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (43, 'La Roche Posay', '689-872-3334', 'eget', 'lchezier16@tiny.cc', 43);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (44, 'Metoprolol Tartrate', '311-335-3651', 'nulla', 'mdeluce17@examiner.com', 44);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (45, 'Zap APF', '219-372-6522', 'phasellus', 'sewells18@github.io', 45);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (46, 'Digoxin', '221-699-9692', 'ante', 'ahewins19@friendfeed.com', 46);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (47, 'Carac', '960-921-3248', 'vel', 'bcarrick1a@google.nl', 47);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (48, 'Hand Sanitizer', '803-358-7693', 'id', 'efloyed1b@drupal.org', 48);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (49, 'Zicam Cold Remedy Ultra Rapidmelts', '132-236-8345', 'erat', 'wtingley1c@nifty.com', 49);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (50, 'Prevail', '353-297-7258', 'suspendisse', 'wmontague1d@mayoclinic.com', 50);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (51, 'Chlorhexidine Gluconate', '502-317-1788', 'ac', 'hcordall1e@china.com.cn', 51);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (52, 'Bacitracin Zinc', '226-805-5808', 'aliquam', 'cbeavors1f@indiatimes.com', 52);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (53, 'Eszopiclone', '879-525-8198', 'amet', 'dbrise1g@washingtonpost.com', 53);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (54, 'Folic Acid', '199-246-5513', 'quis', 'mvaudrey1h@delicious.com', 54);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (55, 'Diltiazem Hydrochloride', '978-132-0237', 'sed', 'rboow1i@topsy.com', 55);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (56, 'SHISEIDO ADVANCED HYDRO-LIQUID COMPACT (REFILL)', '118-364-5252', 'rutrum', 'fhedylstone1j@taobao.com', 56);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (57, 'Treatment Set TS348560', '351-467-5730', 'convallis', 'dgilroy1k@51.la', 57);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (58, 'Norethindrone Acetate', '382-276-4727', 'non', 'jspearing1l@storify.com', 58);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (59, 'Lorazepam', '512-873-8915', 'luctus', 'agouck1m@pinterest.com', 59);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (60, 'CELLBOOSTING HOMME SKIN', '781-955-5488', 'amet', 'ccockran1n@jalbum.net', 60);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (61, 'PRILOSEC', '638-348-2770', 'velit', 'koloinn1o@shareasale.com', 61);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (62, 'mupirocin', '968-670-8795', 'fusce', 'shully1p@loc.gov', 62);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (63, 'Isoniazid', '423-508-2441', 'nam', 'tsnaddon1q@state.tx.us', 63);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (64, 'Up and Up Nicotine', '281-175-2988', 'quisque', 'mlackie1r@princeton.edu', 64);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (65, 'GRANIX', '269-877-3332', 'ante', 'hruddiforth1s@elegantthemes.com', 65);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (66, 'West Cottonwood', '476-594-4669', 'phasellus', 'njoslin1t@studiopress.com', 66);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (67, 'Metformin Hydrochloride', '208-140-2961', 'morbi', 'lhayler1u@shop-pro.jp', 67);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (68, 'Pleo Muc Ex', '672-320-6193', 'nullam', 'amartinec1v@sourceforge.net', 68);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (69, 'KPP Ultra Thin Corn Removers', '363-300-6052', 'sit', 'koxberry1w@sitemeter.com', 69);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (70, 'Stool Softener', '855-870-5024', 'egestas', 'crainey1x@naver.com', 70);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (71, 'Ultrasol', '476-328-8836', 'sapien', 'mlepiscopio1y@ft.com', 71);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (72, 'Non-Aspirin PM', '863-142-5705', 'id', 'ariddle1z@hp.com', 72);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (73, 'Minocycline Hydrochloride', '914-850-8911', 'mattis', 'gcoull20@unblog.fr', 73);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (74, 'Clean and Clear Advantage', '540-422-3988', 'in', 'tbewly21@cloudflare.com', 74);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (75, 'Ginsamin Health', '886-745-0014', 'amet', 'vtitchmarsh22@networksolutions.com', 75);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (76, 'Benazepril Hydrochloride', '548-703-2467', 'et', 'jstanggjertsen23@gov.uk', 76);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (77, 'PreviDent', '129-864-7435', 'praesent', 'aheaney24@npr.org', 77);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (78, 'Lisinopril', '509-350-3150', 'in', 'abeacock25@histats.com', 78);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (79, 'Rhubarb', '662-415-3768', 'quisque', 'bmelladew26@wix.com', 79);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (80, 'Fenofibrate', '554-691-1170', 'cursus', 'ascrinage27@360.cn', 80);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (81, 'Comfort Pac with Tizanidine', '843-497-2470', 'sapien', 'gscotsbrook28@meetup.com', 81);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (82, 'LOLIUM PERENNE SSP MULTIFLORUM POLLEN', '704-388-1094', 'in', 'agerrelts29@vk.com', 82);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (83, 'Haldol', '417-442-3262', 'ultrices', 'gfeehily2a@hp.com', 83);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (84, 'Esterified Estrogens and Methyltestosterone', '662-200-9741', 'pharetra', 'awerrit2b@domainmarket.com', 84);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (85, 'Homeopathic Gas Relief Formula', '874-211-4183', 'ultrices', 'seveque2c@google.pl', 85);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (86, 'UltrasolSunscreen', '175-928-8821', 'sodales', 'hglisenan2d@cloudflare.com', 86);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (87, 'Humphreys Baby Teething Relief Cherry Swift Strips', '974-631-3092', 'nec', 'rpavlov2e@state.gov', 87);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (88, 'Cephalexin', '899-470-5265', 'in', 'ereidshaw2f@usa.gov', 88);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (89, 'clear days ahead', '975-639-1368', 'non', 'lmaseres2g@privacy.gov.au', 89);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (90, 'Old Spice Fresh Collection Matterhorn', '636-216-0893', 'platea', 'srussi2h@hugedomains.com', 90);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (91, 'Menstrual Complete', '405-695-0096', 'neque', 'ctugwell2i@answers.com', 91);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (92, 'JUNIPERUS ASHEI POLLEN', '111-250-8274', 'at', 'ojaine2j@myspace.com', 92);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (93, 'Anti Itch', '297-240-6148', 'venenatis', 'rmary2k@goodreads.com', 93);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (94, 'meloxicam', '407-126-1104', 'sodales', 'amccrie2l@whitehouse.gov', 94);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (95, 'Trazodone Hydrochloride', '901-404-8887', 'ullamcorper', 'feich2m@360.cn', 95);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (96, 'Mucinex Sinus-Max', '677-307-0788', 'risus', 'sjakubski2n@sun.com', 96);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (97, 'OBAGI-C RX SYSTEM C-EXFOLIATING DAY', '926-549-0158', 'at', 'pregnard2o@t.co', 97);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (98, 'Pure Finish Mineral Powder Foundation SPF 20 Pure Finish 11', '955-116-5401', 'eget', 'wsongest2p@hugedomains.com', 98);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (99, 'Lorazepam', '300-874-4811', 'at', 'msket2q@flickr.com', 99);
-- insert into hotel_chain (IdHotel_chain, Chain_Name, Chain_contact, Chain_media, Chain_email, HeadOffice_id) values (100, 'Handi-San', '739-268-6626', 'ante', 'mtenniswood2r@ifeng.com', 100);


-- -----------------------------------------------------
-- Table `HProject`.`Rating`
-- -----------------------------------------------------

--  DROP TABLE IF EXISTS `HProject`.`Rating` ;

-- CREATE TABLE IF NOT EXISTS `HProject`.`Rating` (
--   `Rating_star` INT NOT NULL,
--   PRIMARY KEY (`Rating_star`))
-- ENGINE = InnoDB;


-- insert into Rating (rating_star) values (1);
-- insert into Rating (rating_star) values (2);
-- insert into Rating (rating_star) values (3);
-- insert into Rating (rating_star) values (4);
-- insert into Rating (rating_star) values (5);


-- -----------------------------------------------------
-- Table `HProject`.`Hotel`
-- -----------------------------------------------------

-- DROP TABLE IF EXISTS `HProject`.`Hotel` ;

-- CREATE TABLE IF NOT EXISTS `HProject`.`Hotel` (
--   `id_Hotels` INT NOT NULL,
--   `Hotel_telNo` VARCHAR(45) NULL,
--   `Hotel_Nbrand` VARCHAR(12) NULL,
--   `Hotel_email` VARCHAR(45) NULL,
--   `Hotel_describ` VARCHAR(150) NULL,
--   `Hotel_room_capacity` INT NULL,
--   `Hotel_social_media` VARCHAR(45) NULL,
--   `Hotel_checkin` TIME NULL,
--   `Hotel_checkout` TIME NULL,
--   `Hotel_address` INT NOT NULL,
--   `Star_rating`  INT NOT NULL,
--   PRIMARY KEY (`id_Hotels`, `Hotel_address`, `Star_rating`),
--   CONSTRAINT `Hotel_address_idx`
--     FOREIGN KEY (`Hotel_address`)
--     REFERENCES `HProject`.`H_addresses` (`H_addresses_id`)
--     ON DELETE NO ACTION
--     ON UPDATE NO ACTION,
--   CONSTRAINT `Hotel_rating_idx`
--     FOREIGN KEY (`Star_rating`)
--     REFERENCES `HProject`.`Rating` (`Rating_star`)
--     ON DELETE NO ACTION
--     ON UPDATE NO ACTION)
-- ENGINE = InnoDB
-- COMMENT = '		';

-- CREATE INDEX `Hotel_address_idx` ON `HProject`.`Hotel` (`Hotel_address` ASC);
-- CREATE INDEX `Hotel_rating_idx` ON `HProject`.`Hotel` (`Star_rating` ASC);




-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (1, '812-678-3622', 'purus', 'lensley0@istockphoto.com', 'sodales', 91, 'bjorck0@tuttocitta.it', '17:48', '13:30', 89, 2);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (2, '833-400-4013', 'est', 'semanueli1@reference.com', 'nulla', 105, 'mmackneis1@cafepress.com', '21:46', '13:38', 49, 4);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (3, '177-697-5651', 'morbi', 'ltainton2@over-blog.com', 'purus phasellus', 73, 'hdaft2@arizona.edu', '23:42', '13:31', 65, 3);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (4, '801-404-8210', 'sit', 'edunphie3@cocolog-nifty.com', 'ante', 199, 'gclench3@sitemeter.com', '23:32', '13:25', 37, 3);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (5, '611-592-9245', 'turpis', 'jnetherwood4@washington.edu', 'curabitur gravida', 151, 'ahavvock4@ted.com', '21:57', '13:48', 84, 3);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (6, '153-242-5193', 'accumsan', 'aquiddihy5@mediafire.com', 'tincidunt nulla', 131, 'bwelbourn5@mapy.cz', '22:56', '13:20', 66, 4);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (7, '758-209-3218', 'nulla', 'agillie6@youku.com', 'imperdiet nullam', 56, 'kevamy6@blogger.com', '11:25', '13:50', 22, 1);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (8, '612-197-1592', 'amet', 'jkayes7@pbs.org', 'nulla nisl', 247, 'mputton7@java.com', '18:52', '13:45', 69, 2);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (9, '561-735-2471', 'condimentum', 'eboyce8@cbslocal.com', 'id', 187, 'emacanellye8@biglobe.ne.jp', '12:41', '13:35', 35, 2);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (10, '251-862-0415', 'diam', 'kspraging9@ibm.com', 'cubilia', 50, 'bsurgood9@bing.com', '17:35', '13:15', 25, 3);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (11, '865-131-2922', 'nisl', 'wfraczkiewicza@washington.edu', 'donec', 237, 'mpapea@disqus.com', '18:29', '13:31', 55, 5);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (12, '583-220-6983', 'et', 'anellerb@wordpress.org', 'felis eu', 104, 'cbrandassib@webmd.com', '15:31', '13:04', 51, 2);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (13, '892-909-8455', 'purus', 'mcastellettoc@cloudflare.com', 'sem', 101, 'gcomellic@so-net.ne.jp', '11:45', '13:12', 84, 5);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (14, '755-115-9057', 'quisque', 'ditzcovichchd@unc.edu', 'orci luctus', 103, 'eglasgowd@umn.edu', '22:56', '13:32', 7, 1);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (15, '604-620-1866', 'eu', 'gshallooe@gizmodo.com', 'amet', 193, 'shattoe@skype.com', '15:57', '13:44', 66, 5);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (16, '634-154-8983', 'libero', 'ssoamesf@163.com', 'cubilia', 74, 'jallisonf@hexun.com', '16:59', '13:12', 55, 1);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (17, '537-472-6823', 'placerat', 'lgreensideg@dell.com', 'curae', 77, 'wpoultneyg@tripod.com', '20:27', '13:58', 24, 3);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (18, '120-125-6963', 'laoreet', 'shuglih@webeden.co.uk', 'nulla', 96, 'cwawerh@sitemeter.com', '21:59', '13:05', 58, 4);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (19, '512-521-2605', 'aliquet', 'jcatfordi@e-recht24.de', 'semper rutrum', 102, 'jgenneri@omniture.com', '11:31', '13:23', 26, 5);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (20, '156-563-9053', 'erat', 'gwesternj@sina.com.cn', 'sapien quis', 192, 'mmcculloghj@adobe.com', '15:18', '13:19', 56, 1);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (21, '400-710-9269', 'tincidunt', 'aanneyk@so-net.ne.jp', 'libero quis', 160, 'mbartosikk@jalbum.net', '15:55', '13:37', 100, 2);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (22, '537-211-6083', 'et', 'ehassardl@bigcartel.com', 'at', 120, 'igivel@trellian.com', '19:57', '13:10', 79, 1);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (23, '682-182-1437', 'libero', 'magutterm@elpais.com', 'consequat', 103, 'dcaddiem@cbsnews.com', '21:10', '13:47', 36, 1);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (24, '609-872-4072', 'in', 'aspeedinn@timesonline.co.uk', 'ante', 151, 'rmalpassn@mayoclinic.com', '16:14', '13:07', 22, 3);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (25, '949-149-6317', 'in', 'bpedderseno@tmall.com', 'blandit', 81, 'fbumphreyo@miibeian.gov.cn', '21:47', '13:28', 72, 1);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (26, '355-575-5837', 'duis', 'mgrigolettip@prlog.org', 'curabitur', 89, 'vschieferstenp@buzzfeed.com', '13:24', '13:10', 96, 2);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (27, '375-355-7085', 'ut', 'svurleyq@rediff.com', 'elementum', 85, 'cbiglandq@about.me', '17:13', '13:52', 34, 2);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (28, '262-617-8340', 'ut', 'lmattiaccir@sciencedaily.com', 'in', 239, 'fshortallr@techcrunch.com', '12:53', '13:11', 36, 4);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (29, '144-536-9302', 'suscipit', 'rcuds@csmonitor.com', 'at lorem', 188, 'problins@w3.org', '16:47', '13:46', 78, 3);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (30, '941-600-9811', 'adipiscing', 'fwildmant@infoseek.co.jp', 'habitasse platea', 84, 'ccamillerit@sina.com.cn', '22:47', '13:01', 59, 5);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (31, '109-512-9747', 'nonummy', 'cbramleyu@nps.gov', 'et tempus', 202, 'hburru@typepad.com', '19:08', '13:58', 26, 3);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (32, '289-253-4459', 'congue', 'bblasgenv@scientificamerican.com', 'gravida', 134, 'crichfieldv@census.gov', '15:21', '13:40', 87, 1);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (33, '226-793-3426', 'at', 'mbaynhamw@theatlantic.com', 'elit ac', 68, 'gtreatw@mapy.cz', '23:09', '13:32', 77, 4);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (34, '404-293-9510', 'eu', 'ejacquemex@house.gov', 'eu', 93, 'hluscombex@theguardian.com', '16:35', '13:07', 63, 3);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (35, '205-748-0622', 'penatibus', 'csommerlingy@uol.com.br', 'at', 148, 'lleamony@arstechnica.com', '21:05', '13:57', 28, 5);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (36, '680-855-0164', 'erat', 'cparchmentz@mapy.cz', 'convallis', 134, 'ctomneyz@bbc.co.uk', '23:43', '13:03', 41, 2);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (37, '987-500-8404', 'ut', 'nhargie10@blinklist.com', 'felis eu', 88, 'ktyer10@mozilla.org', '13:44', '13:51', 11, 2);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (38, '523-762-0390', 'ligula', 'zdeguise11@bandcamp.com', 'enim sit', 190, 'gwhitmore11@tmall.com', '21:36', '13:19', 89, 3);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (39, '339-414-4219', 'morbi', 'sprobat12@soundcloud.com', 'id lobortis', 71, 'mhunnicot12@statcounter.com', '21:41', '13:51', 87, 4);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (40, '598-699-1045', 'in', 'sbelcher13@mapquest.com', 'sit amet', 106, 'isteedman13@weibo.com', '21:02', '13:50', 46, 2);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (41, '142-466-2776', 'viverra', 'asilverton14@dailymotion.com', 'in libero', 227, 'useiller14@marketwatch.com', '11:08', '13:26', 21, 5);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (42, '226-334-6837', 'rutrum', 'nheaney15@dmoz.org', 'non', 63, 'ctearney15@utexas.edu', '18:27', '13:11', 13, 2);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (43, '396-493-2008', 'fusce', 'cbreyt16@posterous.com', 'fringilla', 192, 'fcrookes16@behance.net', '11:18', '13:04', 32, 1);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (44, '756-374-4901', 'est', 'dparlott17@zimbio.com', 'convallis eget', 203, 'rlafflin17@creativecommons.org', '12:19', '13:54', 70, 3);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (45, '819-634-5298', 'metus', 'kkelsell18@unesco.org', 'sed tincidunt', 199, 'emcgougan18@google.com', '14:55', '13:42', 1, 2);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (46, '986-621-6256', 'mauris', 'ethelwll19@scientificamerican.com', 'adipiscing', 111, 'selves19@mit.edu', '12:27', '13:47', 22, 1);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (47, '722-948-7506', 'diam', 'bskitral1a@ameblo.jp', 'amet nulla', 217, 'coverstall1a@booking.com', '22:29', '13:54', 35, 4);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (48, '842-817-4940', 'odio', 'amanilove1b@accuweather.com', 'ut', 146, 'marderne1b@eepurl.com', '21:08', '13:45', 78, 1);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (49, '927-169-6687', 'congue', 'bpollitt1c@dagondesign.com', 'quis', 192, 'yatrill1c@japanpost.jp', '13:07', '13:42', 24, 1);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (50, '409-877-9309', 'nam', 'sbonelle1d@howstuffworks.com', 'accumsan tortor', 149, 'rfreebury1d@xing.com', '11:38', '13:32', 2, 2);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (51, '451-355-0271', 'placerat', 'aepiscopi1e@upenn.edu', 'eros', 100, 'awiburn1e@taobao.com', '11:40', '13:39', 58, 4);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (52, '142-705-3461', 'aliquet', 'zgood1f@pagesperso-orange.fr', 'sapien non', 214, 'mtouzey1f@posterous.com', '18:46', '13:40', 42, 3);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (53, '458-499-1770', 'consequat', 'hbrinklow1g@a8.net', 'vitae', 208, 'bsmedley1g@ycombinator.com', '16:28', '13:07', 90, 5);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (54, '133-800-0305', 'et', 'bbroyd1h@timesonline.co.uk', 'velit vivamus', 84, 'dorrum1h@friendfeed.com', '18:06', '13:56', 56, 5);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (55, '695-791-1635', 'ac', 'cjambrozek1i@dion.ne.jp', 'ac', 199, 'aslewcock1i@youku.com', '16:15', '13:02', 18, 1);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (56, '324-516-4213', 'fusce', 'lwalkling1j@marriott.com', 'tempus', 167, 'nantoshin1j@yahoo.com', '22:17', '13:49', 42, 1);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (57, '368-757-6551', 'porttitor', 'rjerwood1k@nytimes.com', 'suspendisse ornare', 103, 'omuffin1k@theguardian.com', '18:50', '13:42', 81, 4);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (58, '294-611-8525', 'ut', 'molenov1l@instagram.com', 'vestibulum', 226, 'tcullabine1l@google.nl', '22:49', '13:04', 40, 3);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (59, '581-368-6277', 'nisi', 'cretter1m@dedecms.com', 'mauris', 221, 'fmattiazzi1m@salon.com', '11:21', '13:15', 13, 4);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (60, '329-632-5884', 'convallis', 'acrates1n@va.gov', 'commodo', 150, 'ahatrick1n@symantec.com', '23:48', '13:35', 44, 5);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (61, '996-113-5065', 'in', 'ehalle1o@indiegogo.com', 'amet', 141, 'tgrovier1o@live.com', '19:03', '13:49', 11, 1);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (62, '862-242-5738', 'mattis', 'astrudwick1p@ucsd.edu', 'at', 228, 'jheineking1p@phpbb.com', '19:57', '13:28', 16, 5);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (63, '511-878-0873', 'ridiculus', 'scurrao1q@istockphoto.com', 'pede', 117, 'whydes1q@ox.ac.uk', '17:52', '13:27', 92, 5);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (64, '384-195-0995', 'semper', 'cgarnham1r@newyorker.com', 'quam', 153, 'mogdahl1r@nifty.com', '20:54', '13:31', 36, 4);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (65, '112-727-6743', 'eleifend', 'cakam1s@meetup.com', 'ut', 141, 'bnatte1s@imdb.com', '16:02', '13:25', 13, 4);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (66, '386-915-1862', 'curae', 'bwhate1t@privacy.gov.au', 'cras non', 190, 'mcleverley1t@blogs.com', '14:38', '13:09', 2, 5);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (67, '642-906-1382', 'nullam', 'lconnerly1u@arstechnica.com', 'amet', 55, 'kclitheroe1u@cbslocal.com', '20:20', '13:45', 40, 2);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (68, '244-893-8491', 'magna', 'bjude1v@slate.com', 'faucibus', 184, 'kdudmarsh1v@mapquest.com', '14:19', '13:00', 6, 1);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (69, '751-861-2973', 'id', 'blorenzetti1w@histats.com', 'tincidunt eget', 244, 'focurrine1w@is.gd', '21:25', '13:39', 5, 5);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (70, '272-488-5830', 'quis', 'rhablot1x@fotki.com', 'neque', 119, 'sjanodet1x@nifty.com', '17:27', '13:09', 94, 3);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (71, '570-674-9238', 'at', 'gdudlestone1y@cbsnews.com', 'sit amet', 144, 'sbringloe1y@microsoft.com', '21:45', '13:51', 68, 1);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (72, '787-999-2974', 'praesent', 'jskrzynski1z@homestead.com', 'sapien dignissim', 184, 'amaddigan1z@baidu.com', '22:53', '13:42', 54, 4);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (73, '484-960-8357', 'viverra', 'ohallowell20@zdnet.com', 'suspendisse ornare', 52, 'gnorwich20@deviantart.com', '13:57', '13:28', 37, 2);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (74, '688-105-2424', 'posuere', 'ejudge21@dedecms.com', 'et magnis', 136, 'ftschirschky21@51.la', '16:47', '13:39', 92, 3);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (75, '537-691-4917', 'nulla', 'coger22@xinhuanet.com', 'non', 97, 'nfawdrie22@squidoo.com', '19:16', '13:02', 98, 5);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (76, '155-966-7883', 'rhoncus', 'fbortolutti23@miibeian.gov.cn', 'lobortis', 56, 'bjorioz23@virginia.edu', '19:46', '13:23', 11, 3);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (77, '787-887-9468', 'phasellus', 'hpawson24@networkadvertising.org', 'sed', 166, 'ebaytrop24@geocities.com', '22:31', '13:31', 49, 5);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (78, '368-943-0096', 'ac', 'kreichelt25@intel.com', 'eu', 250, 'lwehner25@mit.edu', '22:21', '13:44', 80, 5);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (79, '719-530-7111', 'mauris', 'oaspel26@trellian.com', 'rutrum rutrum', 151, 'rlanfere26@aboutads.info', '17:49', '13:24', 6, 5);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (80, '284-783-0710', 'eget', 'cmanssuer27@telegraph.co.uk', 'turpis', 211, 'chansbury27@admin.ch', '23:10', '13:20', 62, 3);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (81, '863-291-1422', 'praesent', 'acommin28@msn.com', 'sit', 78, 'jmallam28@bloomberg.com', '15:31', '13:12', 34, 3);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (82, '147-847-2748', 'at', 'fglazyer29@npr.org', 'pellentesque', 190, 'dhuttley29@craigslist.org', '14:34', '13:39', 97, 4);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (83, '474-753-1554', 'commodo', 'lmaccorley2a@xrea.com', 'praesent lectus', 82, 'oboxell2a@zdnet.com', '12:47', '13:21', 63, 5);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (84, '736-310-7175', 'sed', 'ffilippozzi2b@pcworld.com', 'duis bibendum', 129, 'merrey2b@bluehost.com', '17:08', '13:32', 66, 5);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (85, '444-638-4743', 'fusce', 'mjerrams2c@uol.com.br', 'rutrum nulla', 120, 'smckeurton2c@nationalgeographic.com', '13:19', '13:28', 59, 4);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (86, '918-247-9817', 'molestie', 'eickovicz2d@ibm.com', 'eu', 120, 'lgaythor2d@umich.edu', '17:54', '13:56', 47, 4);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (87, '212-238-6942', 'et', 'ngravenor2e@trellian.com', 'nisl', 247, 'rsieur2e@de.vu', '21:29', '13:08', 81, 3);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (88, '627-350-6225', 'ante', 'epetkovic2f@elegantthemes.com', 'duis bibendum', 219, 'spickford2f@nsw.gov.au', '11:30', '13:35', 1, 2);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (89, '652-425-7944', 'consequat', 'mtreadgold2g@fema.gov', 'in tempus', 143, 'vmaypowder2g@baidu.com', '16:20', '13:46', 51, 4);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (90, '203-105-6145', 'sed', 'spimblotte2h@diigo.com', 'amet consectetuer', 184, 'gbenbough2h@sitemeter.com', '22:48', '13:32', 89, 4);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (91, '458-560-1004', 'mauris', 'cbotte2i@trellian.com', 'ipsum primis', 242, 'rcranage2i@sphinn.com', '16:35', '13:39', 38, 4);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (92, '809-721-9498', 'etiam', 'mive2j@constantcontact.com', 'vestibulum ante', 163, 'fyong2j@cnbc.com', '23:22', '13:45', 34, 4);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (93, '474-166-8035', 'in', 'lmcreynold2k@edublogs.org', 'bibendum', 83, 'cthunders2k@army.mil', '17:57', '13:01', 93, 3);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (94, '336-235-0919', 'aliquam', 'abrandts2l@stanford.edu', 'congue', 235, 'sgettone2l@people.com.cn', '15:32', '13:07', 41, 3);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (95, '816-887-9084', 'et', 'jyousef2m@samsung.com', 'semper sapien', 90, 'gnadin2m@kickstarter.com', '15:14', '13:58', 26, 4);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (96, '469-867-4019', 'metus', 'nneylan2n@tamu.edu', 'ac', 249, 'jsaladine2n@globo.com', '16:40', '13:23', 49, 5);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (97, '578-275-1521', 'velit', 'esexty2o@slideshare.net', 'donec odio', 183, 'dlohden2o@alexa.com', '19:30', '13:44', 83, 4);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (98, '218-781-1838', 'pede', 'rwalters2p@sciencedirect.com', 'nulla suscipit', 77, 'mtraher2p@lycos.com', '12:50', '13:07', 13, 3);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (99, '412-467-7856', 'mauris', 'sdeverill2q@noaa.gov', 'sit amet', 243, 'jskeeles2q@gmpg.org', '16:39', '13:24', 8, 2);
-- insert into hotel (id_Hotels, Hotel_telNo, Hotel_NBrand, Hotel_email, Hotel_describ, Hotel_room_capacity, hotel_social_media, hotel_checkin, hotel_checkout, hotel_address, star_rating) values (100, '451-487-6595', 'rhoncus', 'egelling2r@harvard.edu', 'ipsum', 242, 'kbecconsall2r@gmpg.org', '13:00', '13:36', 38, 2);


-- -----------------------------------------------------
-- Table `HProject`.`Rooms_Type`
-- -----------------------------------------------------

-- DROP TABLE IF EXISTS `HProject`.`Rooms_Type` ;

-- CREATE TABLE IF NOT EXISTS `HProject`.`Rooms_Type` (
--   `Type_id` INT NOT NULL,
--   `Type_Name` VARCHAR(45) NULL,
--   `R_Descrip` VARCHAR(45) NULL,
--   `R_Cost` DECIMAL(10,2) NULL,
--   `SmokePet_Restriction` TINYINT NULL,
--   PRIMARY KEY (`Type_id`))
-- ENGINE = InnoDB;


-- insert into rooms_type (type_id, type_name, r_descrip, r_cost, smokePet_Restriction) values (111, 'single', 'for one person', 37500, 1);
-- insert into rooms_type (type_id, type_name, r_descrip, r_cost, smokePet_Restriction) values (112, 'double', 'for two people', 50000, 1);
-- insert into rooms_type (type_id, type_name, r_descrip, r_cost, smokePet_Restriction) values (113, 'triple', 'for three people', 75000, 0);
-- insert into rooms_type (type_id, type_name, r_descrip, r_cost, smokePet_Restriction) values (114, 'quard', 'for four people', 89000, 0);
-- insert into rooms_type (type_id, type_name, r_descrip, r_cost, smokePet_Restriction) values (115, 'queen', 'for one and more people', 100000, 1);
-- insert into rooms_type (type_id, type_name, r_descrip, r_cost, smokePet_Restriction) values (117, 'villa', 'for 5 and more people', 250000, 1);
-- insert into rooms_type (type_id, type_name, r_descrip, r_cost, smokePet_Restriction) values (118, 'cabana', 'private pool for two people', 70000, 0);
-- insert into rooms_type (type_id, type_name, r_descrip, r_cost, smokePet_Restriction) values (119, 'suit', 'parlour for three people', 85000, 1);
 


-- -----------------------------------------------------
-- Table `HProject`.`Rooms`
-- -----------------------------------------------------

-- DROP TABLE IF EXISTS `HProject`.`Rooms` ;

-- CREATE TABLE IF NOT EXISTS `HProject`.`Rooms` (
--   `idRooms` INT NOT NULL,
--   `Room_Number` INT NULL,
--   `TypeRoom_id` INT NOT NULL,
--   `Hotel_id` INT NOT NULL,
--   PRIMARY KEY (`idRooms`, `TypeRoom_id`, `Hotel_id`),
--   CONSTRAINT `Rooms_type_idx`
--     FOREIGN KEY (`TypeRoom_id`)
--     REFERENCES `HProject`.`Rooms_Type` (`Type_id`)
--     ON DELETE NO ACTION
--     ON UPDATE NO ACTION,
--   CONSTRAINT `Hotel_rooms_idx`
--     FOREIGN KEY (`Hotel_id`)
--     REFERENCES `HProject`.`Hotel` (`id_Hotels`)
--     ON DELETE NO ACTION
--     ON UPDATE NO ACTION)
-- ENGINE = InnoDB;

-- CREATE INDEX `Rooms_type_idx` ON `HProject`.`Rooms` (`TypeRoom_id` ASC);

-- CREATE INDEX `Hotel_rooms_idx` ON `HProject`.`Rooms` (`Hotel_id` ASC);


-- -----------------------------------------------------
-- Table `HProject`.`H_customer`
-- -----------------------------------------------------

-- DROP TABLE IF EXISTS `HProject`.`H_customer` ;

-- CREATE TABLE IF NOT EXISTS `HProject`.`H_customer` (
--   `idH_customer` INT NOT NULL,
--   `Cust_FName` VARCHAR(45) NULL,
--   `Cust_LName` VARCHAR(45) NULL,
--   `Contacts_No` VARCHAR(12) NULL,
--   `Cust_email` VARCHAR(45) NULL,
--   `Cust_social_media` VARCHAR(45) NULL,
--   `Cust_creditCard` VARCHAR(16) NULL,
--   `Addresses_id` INT NOT NULL,
--   `Proof_status` VARCHAR(45),
--   PRIMARY KEY (`idH_customer`, `Addresses_id`),
--   CONSTRAINT `cust_address_idx`
--     FOREIGN KEY (`Addresses_id`)
--     REFERENCES `HProject`.`H_addresses` (`H_addresses_id`)
--     ON DELETE NO ACTION
--     ON UPDATE NO ACTION)
-- ENGINE = InnoDB
-- COMMENT = '	';

-- CREATE INDEX `cust_address_idx` ON `HProject`.`H_customer` (`Addresses_id` ASC);




-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (1, 'Nert', 'Venediktov', '550-277-9675', 'nvenediktov0@thetimes.co.uk', 'nvenediktov0@php.net', '5007669024609970', 38, 'ultrices');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (2, 'Tiff', 'Diack', '684-757-8462', 'tdiack1@ted.com', 'tdiack1@dyndns.org', '5584761722312063', 83, 'nulla');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (3, 'Percy', 'Schoenrock', '683-877-8055', 'pschoenrock2@squidoo.com', 'pschoenrock2@constantcontact.com', '4041370766840102', 30, 'pellentesque');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (4, 'Ade', 'Lorenz', '682-989-8515', 'alorenz3@dion.ne.jp', 'alorenz3@scientificamerican.com', '4041596342709', 67, 'massa');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (5, 'Mattias', 'McGoogan', '719-119-9154', 'mmcgoogan4@netlog.com', 'mmcgoogan4@springer.com', '4041597351279', 4, 'consequat dui');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (6, 'Chrissie', 'Emett', '167-743-9821', 'cemett5@boston.com', 'cemett5@typepad.com', '4041594244811951', 86, 'platea dictumst');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (7, 'Hoyt', 'Ibell', '896-567-3884', 'hibell6@amazonaws.com', 'hibell6@statcounter.com', '5539471049321252', 44, 'id');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (8, 'Milka', 'Ferby', '803-139-0935', 'mferby7@mysql.com', 'mferby7@mozilla.com', '5108753072062676', 12, 'nonummy');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (9, 'Gaynor', 'Decourt', '791-630-1066', 'gdecourt8@blogger.com', 'gdecourt8@behance.net', '4017951490689', 96, 'nunc');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (10, 'Adi', 'Menendes', '746-121-8983', 'amenendes9@foxnews.com', 'amenendes9@cbc.ca', '4463674026420509', 25, 'leo pellentesque');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (11, 'Ludvig', 'Girardin', '771-803-1276', 'lgirardina@abc.net.au', 'lgirardina@jimdo.com', '4097041475275202', 72, 'elit');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (12, 'Karissa', 'Kedwell', '596-232-5819', 'kkedwellb@hostgator.com', 'kkedwellb@addthis.com', '5100149711267289', 99, 'et');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (13, 'Nero', 'Bettles', '339-805-4964', 'nbettlesc@vinaora.com', 'nbettlesc@rakuten.co.jp', '4041371186268411', 53, 'aliquet');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (14, 'Titos', 'Maldin', '459-810-8689', 'tmaldind@bloomberg.com', 'tmaldind@bizjournals.com', '4041377057817236', 38, 'lectus');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (15, 'Andrey', 'Gilleon', '554-342-2872', 'agilleone@cyberchimps.com', 'agilleone@ehow.com', '4131463341478', 55, 'proin at');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (16, 'Brande', 'Gristock', '834-591-3251', 'bgristockf@mac.com', 'bgristockf@cbsnews.com', '4017953350580141', 9, 'faucibus');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (17, 'Marcello', 'Piercey', '859-322-2966', 'mpierceyg@networkadvertising.org', 'mpierceyg@google.com.br', '4227949900537082', 53, 'donec dapibus');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (18, 'Faith', 'Atcherley', '579-597-9037', 'fatcherleyh@usa.gov', 'fatcherleyh@homestead.com', '4041590623625', 68, 'donec');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (19, 'Cherrita', 'Handrahan', '244-274-5020', 'chandrahani@shinystat.com', 'chandrahani@spiegel.de', '5108754739898403', 13, 'ullamcorper');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (20, 'Michal', 'Attwater', '734-188-9503', 'mattwaterj@geocities.com', 'mattwaterj@360.cn', '4017959497827', 74, 'nascetur ridiculus');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (21, 'Thaxter', 'Ravenshaw', '288-281-0786', 'travenshawk@miibeian.gov.cn', 'travenshawk@pbs.org', '5314547446143513', 22, 'facilisi');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (22, 'Evaleen', 'Lack', '394-784-0212', 'elackl@reddit.com', 'elackl@google.ca', '5100144889279422', 74, 'bibendum felis');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (23, 'Stacia', 'Walbridge', '644-620-5043', 'swalbridgem@washingtonpost.com', 'swalbridgem@whitehouse.gov', '4783711249472991', 100, 'amet');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (24, 'Silvano', 'Abdon', '152-810-1869', 'sabdonn@smugmug.com', 'sabdonn@so-net.ne.jp', '5333194477053498', 51, 'eu felis');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (25, 'Kessiah', 'Klageman', '408-579-9758', 'kklagemano@nymag.com', 'kklagemano@seattletimes.com', '4041376500278', 7, 'duis');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (26, 'Dacey', 'Seson', '733-766-4543', 'dsesonp@goo.ne.jp', 'dsesonp@sakura.ne.jp', '5172321629945404', 96, 'dis parturient');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (27, 'Conchita', 'Trusdale', '766-948-3126', 'ctrusdaleq@chronoengine.com', 'ctrusdaleq@plala.or.jp', '5120575317278450', 90, 'quis lectus');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (28, 'Aveline', 'Hampe', '622-399-6144', 'ahamper@gnu.org', 'ahamper@ox.ac.uk', '4041594771321', 37, 'mauris');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (29, 'Redford', 'Stefanovic', '802-890-6082', 'rstefanovics@virginia.edu', 'rstefanovics@cargocollective.com', '4041376177259352', 79, 'odio porttitor');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (30, 'Delphine', 'Lidgerton', '175-969-0493', 'dlidgertont@bravesites.com', 'dlidgertont@wikia.com', '5048370698273885', 89, 'mauris');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (31, 'Gan', 'Hidderley', '984-867-4590', 'ghidderleyu@ft.com', 'ghidderleyu@cbc.ca', '5100132708194708', 14, 'ipsum');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (32, 'Hodge', 'Coomes', '748-806-1804', 'hcoomesv@washington.edu', 'hcoomesv@jalbum.net', '5010120053794072', 62, 'erat eros');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (33, 'Nikola', 'Andrin', '635-616-3590', 'nandrinw@spotify.com', 'nandrinw@1und1.de', '5221559389309177', 26, 'quis lectus');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (34, 'Abby', 'Flavelle', '648-814-8711', 'aflavellex@ftc.gov', 'aflavellex@linkedin.com', '5547660522748581', 40, 'amet');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (35, 'Tracie', 'Blodget', '599-611-4540', 'tblodgety@nps.gov', 'tblodgety@google.fr', '5007667828530798', 65, 'rutrum');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (36, 'Inessa', 'Fishbourn', '319-385-7827', 'ifishbournz@tamu.edu', 'ifishbournz@craigslist.org', '5100176057437804', 89, 'aenean');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (37, 'Lorie', 'Penning', '563-454-0281', 'lpenning10@i2i.jp', 'lpenning10@cnet.com', '5174262308963664', 11, 'ut');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (38, 'Cammi', 'Navarijo', '749-193-2568', 'cnavarijo11@state.gov', 'cnavarijo11@youtu.be', '5048376024174598', 96, 'dapibus');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (39, 'Onfroi', 'Eskrick', '941-680-3056', 'oeskrick12@icio.us', 'oeskrick12@blinklist.com', '4081240953479975', 99, 'nullam');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (40, 'Reinhold', 'Netting', '902-874-0991', 'rnetting13@blogs.com', 'rnetting13@slate.com', '5007664832539972', 26, 'donec');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (41, 'Deeyn', 'Surguine', '831-135-1609', 'dsurguine14@scribd.com', 'dsurguine14@dailymail.co.uk', '5149776113312595', 25, 'accumsan felis');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (42, 'Belicia', 'Mordue', '884-805-1802', 'bmordue15@army.mil', 'bmordue15@senate.gov', '5010122626231590', 85, 'quisque arcu');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (43, 'Iain', 'Echlin', '398-963-8033', 'iechlin16@ucoz.com', 'iechlin16@go.com', '4041377241997', 47, 'donec');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (44, 'Kris', 'Duxbury', '294-438-4918', 'kduxbury17@wiley.com', 'kduxbury17@surveymonkey.com', '4367107564594796', 90, 'pretium nisl');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (45, 'Robby', 'Cuberley', '108-583-0295', 'rcuberley18@chronoengine.com', 'rcuberley18@mashable.com', '5108758044703067', 92, 'suspendisse accumsan');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (46, 'Lissie', 'Wilsone', '447-853-4150', 'lwilsone19@auda.org.au', 'lwilsone19@nydailynews.com', '5533810614260864', 17, 'mauris');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (47, 'Henrie', 'Pomphrett', '290-767-9719', 'hpomphrett1a@cloudflare.com', 'hpomphrett1a@admin.ch', '5218794472515605', 58, 'pede ullamcorper');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (48, 'Querida', 'Risdale', '443-271-5075', 'qrisdale1b@earthlink.net', 'qrisdale1b@dmoz.org', '4041372068072', 44, 'urna pretium');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (49, 'Horacio', 'Edwin', '142-830-3904', 'hedwin1c@taobao.com', 'hedwin1c@thetimes.co.uk', '5100149356569916', 17, 'in lacus');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (50, 'Gwennie', 'Courtois', '593-576-6336', 'gcourtois1d@harvard.edu', 'gcourtois1d@ox.ac.uk', '4588183018555736', 37, 'donec');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (51, 'Hugh', 'McKinn', '991-276-0459', 'hmckinn1e@unc.edu', 'hmckinn1e@dailymotion.com', '4041596403150345', 39, 'fusce');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (52, 'Dell', 'Tayler', '829-427-3458', 'dtayler1f@newsvine.com', 'dtayler1f@squidoo.com', '4041592547783372', 42, 'eu nibh');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (53, 'Kaila', 'Baugham', '592-654-0367', 'kbaugham1g@w3.org', 'kbaugham1g@newsvine.com', '4041373472737', 9, 'nibh');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (54, 'Wadsworth', 'Hurdman', '539-962-1210', 'whurdman1h@e-recht24.de', 'whurdman1h@amazon.com', '5002358384198684', 18, 'primis');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (55, 'Mamie', 'Butten', '970-293-5059', 'mbutten1i@accuweather.com', 'mbutten1i@twitpic.com', '4041594546855', 84, 'cursus');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (56, 'Sasha', 'Sindell', '429-798-8413', 'ssindell1j@163.com', 'ssindell1j@mozilla.com', '5542766732459359', 37, 'ligula');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (57, 'Ikey', 'Wankel', '145-122-7157', 'iwankel1k@vkontakte.ru', 'iwankel1k@who.int', '4041593132244', 64, 'sit');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (58, 'Blaire', 'Boddice', '219-761-0421', 'bboddice1l@indiatimes.com', 'bboddice1l@naver.com', '5010120720391492', 98, 'dictumst aliquam');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (59, 'Michaeline', 'Mulbery', '725-310-9637', 'mmulbery1m@disqus.com', 'mmulbery1m@technorati.com', '5108757144456204', 78, 'lacus at');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (60, 'Fernandina', 'Hubbis', '654-657-1994', 'fhubbis1n@ucoz.ru', 'fhubbis1n@amazon.co.jp', '5477578197371568', 93, 'dapibus');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (61, 'Duff', 'Chisholme', '906-729-9179', 'dchisholme1o@seattletimes.com', 'dchisholme1o@guardian.co.uk', '4045583832440', 91, 'odio odio');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (62, 'June', 'Pittson', '710-183-2769', 'jpittson1p@domainmarket.com', 'jpittson1p@washington.edu', '4017955938884226', 59, 'maecenas pulvinar');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (63, 'Myrna', 'Clementi', '260-210-9273', 'mclementi1q@msu.edu', 'mclementi1q@alibaba.com', '5048378193941682', 100, 'sagittis nam');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (64, 'Dannel', 'Greystock', '989-800-5262', 'dgreystock1r@1und1.de', 'dgreystock1r@illinois.edu', '4483384917419', 14, 'leo');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (65, 'Selma', 'Stovold', '741-677-9923', 'sstovold1s@cloudflare.com', 'sstovold1s@indiatimes.com', '4041375645997155', 21, 'vulputate');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (66, 'Gertrudis', 'Cliff', '326-939-2373', 'gcliff1t@ucoz.com', 'gcliff1t@vistaprint.com', '4017956238661', 34, 'porttitor lorem');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (67, 'Cori', 'Pacht', '867-350-9951', 'cpacht1u@moonfruit.com', 'cpacht1u@marriott.com', '4020485975796211', 76, 'nisl');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (68, 'Anette', 'Biggar', '955-144-4736', 'abiggar1v@columbia.edu', 'abiggar1v@comsenz.com', '4041378661912', 73, 'purus sit');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (69, 'Rainer', 'Cicullo', '161-571-9756', 'rcicullo1w@comcast.net', 'rcicullo1w@ezinearticles.com', '5002358574010400', 30, 'amet');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (70, 'Geri', 'O''Reilly', '500-951-4772', 'goreilly1x@mayoclinic.com', 'goreilly1x@wix.com', '5010121086515971', 92, 'in porttitor');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (71, 'Minerva', 'Learie', '366-709-2394', 'mlearie1y@dagondesign.com', 'mlearie1y@chronoengine.com', '4041597717776', 52, 'lacinia nisi');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (72, 'Lemuel', 'Mapis', '178-936-0747', 'lmapis1z@dailymotion.com', 'lmapis1z@epa.gov', '4017950012992276', 32, 'vel ipsum');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (73, 'Kara-lynn', 'Dugald', '321-708-3632', 'kdugald20@berkeley.edu', 'kdugald20@people.com.cn', '4041598052728', 81, 'vitae nisi');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (74, 'Josephina', 'O''Keeffe', '411-161-7532', 'jokeeffe21@delicious.com', 'jokeeffe21@disqus.com', '4041379966761687', 40, 'nulla');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (75, 'Rossy', 'Chadwell', '297-656-7193', 'rchadwell22@sitemeter.com', 'rchadwell22@chron.com', '5100148504819983', 65, 'mauris');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (76, 'Tabatha', 'Neely', '230-239-6832', 'tneely23@reuters.com', 'tneely23@slashdot.org', '5100148866962645', 16, 'fermentum justo');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (77, 'Leeanne', 'Bonifas', '714-372-2230', 'lbonifas24@delicious.com', 'lbonifas24@marriott.com', '4041378763842435', 30, 'mattis');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (78, 'Bernard', 'Betts', '637-597-4800', 'bbetts25@state.gov', 'bbetts25@t.co', '4684190167047988', 31, 'sociis natoque');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (79, 'Klara', 'Boik', '725-914-8358', 'kboik26@wikipedia.org', 'kboik26@dmoz.org', '5100145558147295', 9, 'aliquam');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (80, 'Carolyne', 'Vannar', '821-798-2903', 'cvannar27@ameblo.jp', 'cvannar27@livejournal.com', '5280886005467503', 80, 'sit amet');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (81, 'Edeline', 'Broadey', '567-224-6190', 'ebroadey28@tumblr.com', 'ebroadey28@businessweek.com', '5002357282601609', 89, 'in blandit');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (82, 'Edin', 'Lorenz', '742-269-9488', 'elorenz29@goo.gl', 'elorenz29@state.tx.us', '4017955476783', 98, 'amet');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (83, 'Bonnibelle', 'Malyj', '330-597-4734', 'bmalyj2a@yolasite.com', 'bmalyj2a@netvibes.com', '5048378235377051', 79, 'ac enim');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (84, 'Gui', 'Casburn', '652-700-7364', 'gcasburn2b@i2i.jp', 'gcasburn2b@multiply.com', '5100691650695087', 53, 'pulvinar sed');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (85, 'Con', 'McArley', '397-409-1087', 'cmcarley2c@mapquest.com', 'cmcarley2c@tinypic.com', '5318843935886266', 93, 'justo');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (86, 'Garnette', 'Claeskens', '720-925-2698', 'gclaeskens2d@g.co', 'gclaeskens2d@dailymail.co.uk', '4700547923279264', 54, 'sociis natoque');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (87, 'Jimmie', 'Serfati', '376-922-9721', 'jserfati2e@freewebs.com', 'jserfati2e@bigcartel.com', '5349386488135460', 40, 'in hac');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (88, 'Mariska', 'Fuzzens', '910-831-2091', 'mfuzzens2f@adobe.com', 'mfuzzens2f@bloglines.com', '4048358321912', 43, 'praesent');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (89, 'Corenda', 'Salvidge', '534-265-2714', 'csalvidge2g@admin.ch', 'csalvidge2g@examiner.com', '4041597505577', 91, 'odio cras');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (90, 'Clifford', 'McCloud', '736-735-4106', 'cmccloud2h@moonfruit.com', 'cmccloud2h@amazonaws.com', '4270393665711', 77, 'erat');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (91, 'Bevvy', 'Stanex', '159-461-2404', 'bstanex2i@yellowpages.com', 'bstanex2i@soundcloud.com', '4537086729634520', 24, 'mi');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (92, 'Ester', 'Lawee', '985-381-6779', 'elawee2j@state.gov', 'elawee2j@netlog.com', '4041595169822', 10, 'id');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (93, 'Sandra', 'Killich', '235-999-7119', 'skillich2k@psu.edu', 'skillich2k@cdbaby.com', '4041378487987', 82, 'amet');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (94, 'Aprilette', 'Speake', '339-716-1477', 'aspeake2l@g.co', 'aspeake2l@unicef.org', '5048375485025174', 36, 'pede');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (95, 'Judye', 'Ross', '721-703-4807', 'jross2m@techcrunch.com', 'jross2m@sciencedirect.com', '5269211652647015', 10, 'ipsum');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (96, 'Joellen', 'Benner', '349-407-6607', 'jbenner2n@netscape.com', 'jbenner2n@imageshack.us', '4041595851452', 53, 'libero rutrum');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (97, 'Winifred', 'Cleeves', '357-187-5317', 'wcleeves2o@mediafire.com', 'wcleeves2o@liveinternet.ru', '5100143114102375', 93, 'in');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (98, 'Karalee', 'Glozman', '937-427-9240', 'kglozman2p@stumbleupon.com', 'kglozman2p@harvard.edu', '4017952376648', 39, 'pulvinar');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (99, 'Richmond', 'Casajuana', '831-433-2150', 'rcasajuana2q@diigo.com', 'rcasajuana2q@cafepress.com', '5108755257691336', 41, 'nisi');
-- insert into h_customer (idH_customer, Cust_FName, Cust_LName, Contacts_No, Cust_email, cust_social_media, cust_creditcard, addresses_id, proof_status) values (100, 'Arlette', 'Cicchetto', '749-294-9655', 'acicchetto2r@istockphoto.com', 'acicchetto2r@imdb.com', '4632604385494205', 97, 'luctus cum');



-- -----------------------------------------------------
-- Table `HProject`.`Department`
-- -----------------------------------------------------
-- DROP TABLE IF EXISTS `HProject`.`Department` ;

-- CREATE TABLE IF NOT EXISTS `HProject`.`Department` (
--   `idDepartment` INT NOT NULL,
--   `Dept_Name` VARCHAR(45) NULL,
--   `Dept_Info` VARCHAR(150) NULL,
--   PRIMARY KEY (`idDepartment`))
-- ENGINE = InnoDB;


-- insert into department (idDepartment, Dept_Name, Dept_info) values (101, 'Front Office', 'reservation, reception, registration, room assignment');
-- insert into department (idDepartment, Dept_Name, Dept_info) values (102, 'Housekeeping', 'cleanliness, maintenance, and aesthetic upkeep of rooms, public areas');
-- insert into department (idDepartment, Dept_Name, Dept_info) values (103, 'Information Technology ', 'day-to-day support of all IT systems, business systems, computer networks');
-- insert into department (idDepartment, Dept_Name, Dept_info) values (104, 'Engineering and Maintenance', 'repairing and maintaining the plant and machinery, water treatment and distribution');
-- insert into department (idDepartment, Dept_Name, Dept_info) values (105, 'Accounts and Credits', 'nvoicing customers, accounts receivable monitoring and collections, account reconciliations');
-- insert into department (idDepartment, Dept_Name, Dept_info) values (106, 'Security', 'overall security of the hotel building, in-house guests, visitors, day users, and employees of the hotel');
-- insert into department (idDepartment, Dept_Name, Dept_info) values (107, 'HR', 'acquisition, utilisation, training, and development of the human resources of the hotel.');
-- insert into department (idDepartment, Dept_Name, Dept_info) values (108, 'Marketing', 'bring in business and also to increase the sales of the hotel’s products and services');
-- insert into department (idDepartment, Dept_Name, Dept_info) values (109, 'Food and Beverage', 'looks after the service of food and drinks to guests.');



-- -----------------------------------------------------
-- Table `HProject`.`Employees`
-- -----------------------------------------------------

-- DROP TABLE IF EXISTS `HProject`.`Employees` ;

-- CREATE TABLE IF NOT EXISTS `HProject`.`Employees` (
--   `idEmployees` INT NOT NULL,
--   `Emp_firstName` VARCHAR(45) NULL,
--   `Emp_lastName` VARCHAR(45) NULL,
--   `Emp_position` VARCHAR(45) NULL,
--   `Emp_contact` VARCHAR(12) NULL,
--   `Emp_address` INT NULL,
--   `Department_ID` INT NOT NULL,
--   `Address_ID` INT NOT NULL,
--   `Hotel_ID` INT NOT NULL,
--   PRIMARY KEY (`idEmployees`, `Department_ID`, `Address_ID`, `Hotel_ID`),
--   CONSTRAINT `Employees_services1_idx`
--     FOREIGN KEY (`Department_ID`)
--     REFERENCES `HProject`.`Department` (`idDepartment`)
--     ON DELETE NO ACTION
--     ON UPDATE NO ACTION,
--   CONSTRAINT `Employees_addresses_idx`
--     FOREIGN KEY (`Address_ID`)
--     REFERENCES `HProject`.`H_addresses` (`H_addresses_id`)
--     ON DELETE NO ACTION
--     ON UPDATE NO ACTION,
--   CONSTRAINT `Employees_hotel_idx`
--     FOREIGN KEY (`Hotel_ID`)
--     REFERENCES `HProject`.`Hotel` (`id_Hotels`)
--     ON DELETE NO ACTION
--     ON UPDATE NO ACTION)
-- ENGINE = InnoDB;

-- CREATE INDEX `Employees_services1_idx` ON `HProject`.`Employees` (`Department_ID` ASC);

-- CREATE INDEX `Employees_addresses_idx` ON `HProject`.`Employees` (`Address_ID` ASC);

-- CREATE INDEX `Employees_hotel_idx` ON `HProject`.`Employees` (`Hotel_ID` ASC);



-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (1, 'Ruggiero', 'Mumbey', 'Software Engineer II', '365-996-5696', '74657', 109, 44, 63);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (2, 'Rycca', 'Lorent', 'Information Systems Manager', '648-720-3399', '0', 108, 40, 71);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (3, 'Karita', 'Dungate', 'Teacher', '511-381-1625', '2481', 103, 89, 55);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (4, 'Phelia', 'Reekie', 'Research Nurse', '456-528-6132', '576', 105, 52, 36);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (5, 'Bianca', 'Trebble', 'Help Desk Technician', '241-994-2534', '09395', 103, 52, 47);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (6, 'Harriet', 'Vautrey', 'Physical Therapy Assistant', '675-580-0508', '7', 104, 87, 26);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (7, 'Lotta', 'Oakenfull', 'Senior Financial Analyst', '903-254-4450', '3469', 108, 19, 11);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (8, 'Kelsey', 'Juan', 'Director of Sales', '161-373-5226', '339', 102, 68, 79);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (9, 'Gisela', 'Phillp', 'Dental Hygienist', '305-878-4527', '084', 102, 35, 40);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (10, 'Tricia', 'Gealy', 'Assistant Professor', '672-257-7198', '5', 105, 65, 93);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (11, 'Bel', 'Merrgan', 'Programmer II', '514-158-3025', '2118', 105, 24, 68);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (12, 'Anitra', 'Rasmus', 'Administrative Assistant I', '696-608-1082', '14786', 103, 90, 99);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (13, 'Carce', 'Rohfsen', 'Nurse Practicioner', '904-383-4544', '66', 103, 16, 60);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (14, 'Lucina', 'Wedge', 'Nurse Practicioner', '503-834-0514', '820', 103, 86, 33);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (15, 'Trenton', 'Lantaff', 'Analog Circuit Design manager', '994-158-4744', '53', 102, 40, 30);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (16, 'Chickie', 'Pentin', 'Design Engineer', '337-271-9616', '01046', 104, 26, 72);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (17, 'Florina', 'Ochterlonie', 'Compensation Analyst', '217-877-0122', '8202', 106, 45, 25);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (18, 'Penrod', 'Lefwich', 'Help Desk Technician', '301-398-8573', '53', 108, 11, 54);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (19, 'Rickey', 'Poynor', 'Social Worker', '657-431-2652', '324', 103, 19, 72);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (20, 'Lacee', 'Bruyett', 'Financial Advisor', '249-424-5376', '326', 102, 50, 44);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (21, 'Gardiner', 'Maybery', 'Financial Advisor', '988-242-9492', '9', 104, 41, 83);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (22, 'Aeriel', 'Lochrie', 'Paralegal', '130-550-7925', '194', 106, 52, 17);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (23, 'Michelina', 'Greenset', 'Structural Engineer', '552-358-5589', '249', 102, 4, 88);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (24, 'Terrence', 'Bradnam', 'Geologist II', '242-751-1091', '8646', 105, 4, 6);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (25, 'Madelene', 'Keling', 'Automation Specialist II', '401-229-1671', '2', 104, 65, 46);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (26, 'Mollee', 'Tabram', 'Developer I', '897-700-4152', '45417', 105, 35, 92);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (27, 'Blondell', 'Flexman', 'Nurse Practicioner', '476-974-4819', '6164', 102, 29, 8);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (28, 'Alister', 'Delahunt', 'VP Sales', '227-602-3071', '71', 109, 26, 55);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (29, 'Lena', 'Spoerl', 'Geologist II', '879-869-5558', '821', 106, 36, 43);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (30, 'Halsey', 'Pierson', 'Design Engineer', '379-463-1886', '060', 103, 90, 98);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (31, 'Maribeth', 'Beuscher', 'Geologist II', '445-856-7734', '2', 101, 98, 93);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (32, 'Stesha', 'Bigland', 'VP Quality Control', '711-961-9655', '585', 101, 77, 48);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (33, 'Feliks', 'Roizin', 'Business Systems Development Analyst', '616-195-8081', '3', 102, 55, 100);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (34, 'Hakeem', 'Trotman', 'Teacher', '156-854-3087', '73', 101, 31, 84);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (35, 'Hagan', 'Inold', 'Marketing Manager', '397-464-9499', '34', 104, 26, 15);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (36, 'Noell', 'MacArthur', 'Quality Control Specialist', '296-720-5410', '771', 102, 16, 3);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (37, 'Jobey', 'Kennewell', 'VP Marketing', '516-783-4970', '92134', 109, 32, 96);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (38, 'Roda', 'Archbell', 'Food Chemist', '460-999-7209', '5', 107, 91, 27);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (39, 'Zed', 'Dutchburn', 'Data Coordiator', '803-963-6945', '213', 101, 96, 7);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (40, 'Merci', 'Drohane', 'Speech Pathologist', '656-895-4543', '9976', 102, 80, 10);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (41, 'Christie', 'Marriot', 'Teacher', '442-831-7628', '75886', 109, 86, 85);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (42, 'Darn', 'Terrington', 'Accountant II', '939-297-6158', '90992', 105, 40, 27);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (43, 'Hubert', 'Edinboro', 'Professor', '397-952-2365', '0944', 104, 67, 78);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (44, 'Otto', 'Memory', 'Senior Financial Analyst', '468-767-5594', '5523', 105, 10, 67);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (45, 'Sari', 'Woodyer', 'Media Manager I', '367-338-1974', '9072', 102, 42, 84);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (46, 'Marj', 'Kunkel', 'Social Worker', '109-678-6692', '4671', 104, 98, 19);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (47, 'Cinnamon', 'Underdown', 'Nuclear Power Engineer', '566-121-3907', '95185', 109, 89, 66);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (48, 'Merle', 'Umfrey', 'Information Systems Manager', '700-514-7143', '24', 109, 100, 78);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (49, 'Lauren', 'Preskett', 'Nurse', '536-289-5637', '46327', 107, 49, 8);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (50, 'Austina', 'Glenny', 'Associate Professor', '623-605-2274', '8562', 101, 46, 56);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (51, 'Elaina', 'Boise', 'Analyst Programmer', '321-684-8488', '675', 109, 63, 67);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (52, 'Rafael', 'Matteau', 'Automation Specialist I', '516-533-1341', '1818', 107, 61, 12);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (53, 'Dale', 'Claydon', 'Senior Sales Associate', '366-155-3950', '7220', 106, 100, 45);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (54, 'Jessa', 'Denisovich', 'Actuary', '936-395-9603', '14', 106, 98, 26);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (55, 'Mair', 'Cowwell', 'VP Marketing', '461-504-0340', '203', 102, 81, 20);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (56, 'Meriel', 'Fullerton', 'Executive Secretary', '666-244-4873', '068', 101, 82, 73);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (57, 'Dorothea', 'Letterese', 'Software Test Engineer IV', '553-645-7870', '40', 109, 61, 10);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (58, 'Eric', 'Collip', 'Tax Accountant', '702-864-0101', '5', 109, 71, 13);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (59, 'Lena', 'Fothergill', 'Analyst Programmer', '656-864-6408', '063', 104, 56, 19);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (60, 'Rriocard', 'Gawke', 'Health Coach II', '792-346-6240', '450', 107, 64, 69);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (61, 'Lilly', 'Ewles', 'Marketing Manager', '323-301-0818', '684', 103, 23, 40);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (62, 'Sheilah', 'Chesters', 'Statistician III', '776-918-2058', '236', 103, 4, 38);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (63, 'Kai', 'Avery', 'Speech Pathologist', '735-122-6789', '901', 108, 87, 4);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (64, 'Willa', 'Padilla', 'Social Worker', '850-231-9067', '13', 106, 54, 63);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (65, 'Bidget', 'Collcutt', 'Assistant Professor', '570-880-5810', '845', 105, 96, 78);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (66, 'Lynnett', 'Rosencwaig', 'Recruiting Manager', '608-699-9549', '3741', 109, 41, 92);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (67, 'Madge', 'Purkis', 'Junior Executive', '662-335-5684', '7', 103, 73, 22);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (68, 'Vivian', 'Thurnham', 'Senior Financial Analyst', '834-638-5349', '88634', 107, 43, 75);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (69, 'Birch', 'Heinritz', 'Developer IV', '777-714-5933', '5', 106, 24, 64);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (70, 'Kori', 'Tipperton', 'Staff Scientist', '852-536-0653', '14001', 106, 26, 71);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (71, 'Iris', 'Roddan', 'Senior Financial Analyst', '498-522-9238', '747', 107, 86, 34);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (72, 'Opalina', 'Buxy', 'Pharmacist', '942-883-2855', '46668', 107, 23, 2);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (73, 'Olin', 'Kingscote', 'Analog Circuit Design manager', '626-255-7589', '31980', 107, 32, 92);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (74, 'Trey', 'Philimore', 'Database Administrator III', '251-808-6135', '95396', 107, 96, 54);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (75, 'Dion', 'Geaves', 'Media Manager IV', '194-858-1801', '8001', 106, 22, 73);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (76, 'Ofella', 'McCaughran', 'Analyst Programmer', '348-350-7381', '339', 101, 20, 87);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (77, 'Lancelot', 'Pantecost', 'Senior Editor', '402-954-8112', '1890', 104, 35, 37);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (78, 'Wait', 'Askell', 'Pharmacist', '473-593-6293', '15798', 104, 90, 29);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (79, 'Bessy', 'Leadbeatter', 'Web Developer II', '465-472-4979', '9583', 109, 63, 100);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (80, 'Chevalier', 'Duffrie', 'Research Nurse', '855-559-1172', '4', 105, 62, 23);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (81, 'Dora', 'Drissell', 'Financial Advisor', '958-673-3026', '15', 105, 72, 20);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (82, 'Jacky', 'Lugg', 'Quality Engineer', '578-144-3118', '3', 106, 89, 89);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (83, 'Hall', 'Murphy', 'Help Desk Technician', '704-345-8534', '11834', 106, 22, 11);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (84, 'Drusi', 'Horsley', 'Associate Professor', '926-320-8874', '398', 109, 68, 48);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (85, 'Garfield', 'Sadler', 'Dental Hygienist', '430-490-2614', '8669', 104, 6, 64);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (86, 'Rudyard', 'Inglesfield', 'Biostatistician IV', '943-608-0654', '67656', 105, 29, 2);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (87, 'Sawyere', 'Lenoir', 'Technical Writer', '396-589-2160', '473', 108, 3, 62);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (88, 'Roy', 'Castelluzzi', 'Civil Engineer', '991-701-1420', '35', 101, 77, 77);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (89, 'Elsbeth', 'Dobbinson', 'Recruiter', '771-229-1436', '6', 103, 4, 100);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (90, 'Carlyle', 'Blamphin', 'Legal Assistant', '858-627-1501', '579', 106, 31, 93);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (91, 'Cecily', 'Daintree', 'Research Nurse', '650-523-8450', '956', 106, 20, 49);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (92, 'Sindee', 'Ovendale', 'Data Coordiator', '759-231-0637', '01226', 103, 80, 25);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (93, 'Prudi', 'Baruch', 'General Manager', '915-563-4839', '207', 109, 6, 77);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (94, 'Norene', 'Sibary', 'Financial Analyst', '632-669-4007', '805', 102, 29, 54);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (95, 'Immanuel', 'Cardall', 'Account Representative I', '447-729-2246', '86', 109, 79, 19);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (96, 'Ralf', 'Penylton', 'Graphic Designer', '539-495-4085', '29', 103, 68, 45);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (97, 'Carrissa', 'Swateridge', 'Assistant Media Planner', '506-549-6488', '66', 108, 69, 82);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (98, 'Lucille', 'Rewcassell', 'Director of Sales', '641-343-3344', '942', 103, 50, 10);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (99, 'Sybille', 'Beckson', 'Engineer III', '173-995-7019', '9940', 103, 69, 100);
-- insert into Employees (idEmployees, Emp_firstName, Emp_lastName, Emp_position, Emp_contact, Emp_address, Department_ID, Address_ID, Hotel_ID) values (100, 'Roda', 'Gunton', 'Web Developer III', '383-950-7797', '8', 102, 53, 16);


-- -----------------------------------------------------
-- Table `HProject`.`Banking_Crypto_payment`
-- -----------------------------------------------------

-- DROP TABLE IF EXISTS `HProject`.`Banking_Crypto_payment`;

--  CREATE TABLE IF NOT EXISTS `HProject`.`Banking_Crypto_payment` (
-- 	`idBanking_Crypto_payment` INT NOT NULL,
--     `Crypto_wallet` INT NUll,
--     `Banking_requirments` VARCHAR(45),
--     `Billing_rate` VARCHAR(45),
--      PRIMARY KEY (`idBanking_Crypto_payment`))
--  ENGINE = InnoDB;

-- трирггер афтер инсерт выводимbooked_roombooking дюрайшн уиз dateDiff();






-- -----------------------------------------------------
-- Table `HProject`.`Booking`
-- -----------------------------------------------------

-- DROP TABLE IF EXISTS `HProject`.`Booking` ;

-- CREATE TABLE IF NOT EXISTS `HProject`.`Booking` (
--   `idBooking` INT NOT NULL,
--   `Checkin_date` DATETIME NULL,
--   `Checkout_date` DATETIME NULL,
--   `Duration` VARCHAR(5) NULL,
--   `Payment_method` VARCHAR(45) NULL,
--   `Rooms_count` INT NULL,
--   `Hotel_booked_id` INT NOT NULL,
--   `Cust_booked_id` INT NOT NULL,
--   `Employee_booked_id` INT NOT NULL,
--   PRIMARY KEY (`idBooking`, `Hotel_booked_id`, `Cust_booked_id`, `Employee_booked_id`),
--   CONSTRAINT `Bookings_Hotel_idx`
--     FOREIGN KEY (`Hotel_booked_id`)
--     REFERENCES `HProject`.`Hotel` (`id_Hotels`)
--     ON DELETE NO ACTION
--     ON UPDATE NO ACTION,
--   CONSTRAINT `Bookings_Cust_idx`
--     FOREIGN KEY (`Cust_booked_id`)
--     REFERENCES `HProject`.`H_customer` (`idH_customer`)
--     ON DELETE NO ACTION
--     ON UPDATE NO ACTION,
--   CONSTRAINT `Bookings_Employees_idx`
--     FOREIGN KEY (`Employee_booked_id` )
--     REFERENCES `HProject`.`Employees` (`idEmployees` )
--     ON DELETE NO ACTION
--     ON UPDATE NO ACTION)
-- ENGINE = InnoDB;

-- CREATE INDEX `Bookings_Hotel_idx` ON `HProject`.`Booking` (`Hotel_booked_id` ASC);

-- CREATE INDEX `Bookings_Cust_idx` ON `HProject`.`Booking` (`Cust_booked_id` ASC);

-- CREATE INDEX `Bookings_Employees_idx` ON `HProject`.`Booking` (`Employee_booked_id` ASC);


-- -----------------------------------------------------
-- Table `HProject`.`Chain_has_hotel`
-- -----------------------------------------------------


-- DROP TABLE IF EXISTS `HProject`.`Chain_has_hotel` ;

-- CREATE TABLE IF NOT EXISTS `HProject`.`Chain_has_hotel` (
--   `Hotel_Chain_id` INT NOT NULL,
--   `Hotel_HID` INT NOT NULL,
--   PRIMARY KEY (`Hotel_Chain_id`, `Hotel_HID`),
--   CONSTRAINT `Hotel_Has_Chain_idx`
--     FOREIGN KEY (`Hotel_Chain_id`)
--     REFERENCES `HProject`.`Hotel_chain` (`IdHotel_chain` )
--     ON DELETE NO ACTION
--     ON UPDATE NO ACTION,
--   CONSTRAINT `Hotel_Chain_Hotel`
--     FOREIGN KEY (`Hotel_HID`)
--     REFERENCES `HProject`.`Hotel` (`id_Hotels`)
--     ON DELETE NO ACTION
--     ON UPDATE NO ACTION)
-- ENGINE = InnoDB;

-- CREATE INDEX `Hotel_Has_Chain_idx` ON `HProject`.`Chain_has_hotel` (`Hotel_Chain_id` ASC);
-- CREATE INDEX `Hotel_Chain_Hotel` ON `HProject`.`Chain_has_hotel` (`Hotel_HID` ASC);


insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (1, 1);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (2, 2);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (3, 3);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (4, 4);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (5, 5);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (6, 6);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (7, 7);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (8, 8);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (9, 9);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (10, 10);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (11, 11);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (12, 12);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (13, 13);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (14, 14);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (15, 15);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (16, 16);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (17, 17);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (18, 18);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (19, 19);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (20, 20);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (21, 21);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (22, 22);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (23, 23);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (24, 24);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (25, 25);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (26, 26);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (27, 27);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (28, 28);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (29, 29);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (30, 30);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (31, 31);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (32, 32);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (33, 33);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (34, 34);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (35, 35);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (36, 36);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (37, 37);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (38, 38);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (39, 39);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (40, 40);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (41, 41);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (42, 42);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (43, 43);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (44, 44);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (45, 45);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (46, 46);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (47, 47);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (48, 48);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (49, 49);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (50, 50);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (51, 51);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (52, 52);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (53, 53);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (54, 54);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (55, 55);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (56, 56);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (57, 57);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (58, 58);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (59, 59);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (60, 60);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (61, 61);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (62, 62);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (63, 63);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (64, 64);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (65, 65);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (66, 66);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (67, 67);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (68, 68);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (69, 69);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (70, 70);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (71, 71);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (72, 72);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (73, 73);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (74, 74);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (75, 75);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (76, 76);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (77, 77);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (78, 78);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (79, 79);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (80, 80);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (81, 81);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (82, 82);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (83, 83);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (84, 84);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (85, 85);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (86, 86);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (87, 87);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (88, 88);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (89, 89);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (90, 90);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (91, 91);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (92, 92);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (93, 93);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (94, 94);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (95, 95);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (96, 96);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (97, 97);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (98, 98);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (99, 99);
-- insert into chain_has_hotel (Hotel_Chain_id, Hotel_HID) values (100, 100);




-- -----------------------------------------------------
-- Table `HProject`.`Discount`
-- -----------------------------------------------------
-- DROP TABLE IF EXISTS `HProject`.`Discount` ;

-- CREATE TABLE IF NOT EXISTS `HProject`.`Discount` (
--   `idDiscount` INT NOT NULL,
--   `Start_date` TINYINT(2) NULL,
--   `End_date` TINYINT(2) NULL,
--   `Rate` DECIMAL(10,2),
--   `Room_Type_id` INT NOT NULL,
--   PRIMARY KEY (`idDiscount`, `Room_Type_id`),
--   CONSTRAINT `Room_Discopunt_type_idx`
--     FOREIGN KEY (`Room_Type_id`)
--     REFERENCES `HProject`.`Rooms_Type` (`Type_id`)
--     ON DELETE NO ACTION
--     ON UPDATE NO ACTION)
-- ENGINE = InnoDB;

-- CREATE INDEX `Room_Discopunt_type_idx` ON `HProject`.`Discount` (`Room_Type_id` ASC);

-- !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!НЕ ЗАКОНЧЕННЫЙ!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
-- insert into discount (idDiscount, start_date, end_date, rate, room_type_id) values (301, start , end , 5000, 111);
-- insert into discount (idDiscount, start_date, end_date, rate, room_type_id) values (302, start , end , 2000, 112);
-- insert into discount (idDiscount, start_date, end_date, rate, room_type_id) values (303, start , end , 8000, 113);
-- insert into discount (idDiscount, start_date, end_date, rate, room_type_id) values (304, start , end , 7000, 114);
-- insert into discount (idDiscount, start_date, end_date, rate, room_type_id) values (305, start , end , 3000, 115);
-- insert into discount (idDiscount, start_date, end_date, rate, room_type_id) values (306, start , end , 1000, 116);
-- insert into discount (idDiscount, start_date, end_date, rate, room_type_id) values (307, start , end , 2000, 117);
-- insert into discount (idDiscount, start_date, end_date, rate, room_type_id) values (308, start , end , 5000, 118);
-- insert into discount (idDiscount, start_date, end_date, rate, room_type_id) values (309, start , end , 6000, 119);


-- -----------------------------------------------------
-- Table `HProject`.`Booked_Room`
-- -----------------------------------------------------
-- DROP TABLE IF EXISTS `HProject`.`Booked_Room` ;

-- CREATE TABLE IF NOT EXISTS `HProject`.`Booked_Room` (
--   `Room_Bid` INT NOT NULL,
--   `bookings_id` INT NOT NULL,
--   `rooms_id` INT NOT NULL,
--   PRIMARY KEY (`Room_Bid`, `bookings_id`, `rooms_id`),
--   CONSTRAINT `Rooms_booked_idx`
--     FOREIGN KEY (`bookings_id`)
--     REFERENCES `HProject`.`Booking` (`idBooking`)
--     ON DELETE NO ACTION
--     ON UPDATE NO ACTION,
--   CONSTRAINT `Rooms_booked_rooms_idx`
--     FOREIGN KEY (`rooms_id`)
--     REFERENCES `HProject`.`Rooms` (`idRooms`)
--     ON DELETE NO ACTION
--     ON UPDATE NO ACTION)
-- ENGINE = InnoDB;

-- CREATE INDEX `Rooms_booked_idx` ON `HProject`.`Booked_Room` (`bookings_id` ASC);

-- CREATE INDEX `Rooms_booked_rooms_idx` ON `HProject`.`Booked_Room` (`rooms_id` ASC);


-- -----------------------------------------------------
-- Table `HProject`.`Hotel_Services`
-- -----------------------------------------------------
-- DROP TABLE IF EXISTS `HProject`.`Hotel_Services` ;

-- CREATE TABLE IF NOT EXISTS `HProject`.`Hotel_Services` (
--   `idHotel_Services` INT NOT NULL,
--   `Service_Name` VARCHAR(45) NULL,
--   `Service_Info` VARCHAR(150) NULL,
--   `Service_Cost` DECIMAL(10,2) NULL,
--   `hotel_id` INT NOT NULL,
--   PRIMARY KEY (`idHotel_Services`, `hotel_id`),
--   CONSTRAINT `Hotel_services_idx`
--     FOREIGN KEY (`hotel_id`)
--     REFERENCES `HProject`.`Hotel` (`id_Hotels`)
--     ON DELETE NO ACTION
--     ON UPDATE NO ACTION)
-- ENGINE = InnoDB;

-- CREATE INDEX `Hotel_services_idx` ON `HProject`.`Hotel_Services` (`hotel_id` ASC);

-- insert into hotel_services values (201, 'Restaurant', 'breakfast, lunch, dinner', 7500, 1);
-- insert into hotel_services values (202, 'Dry cleaning', 'clothing repairing, dry cleaning', 2000, 2);
-- insert into hotel_services values (203, 'Souvenirs', 'sale souvenirs', 3000, 3);
-- insert into hotel_services values (204, 'Transfer', 'transportation', 5000, 4);
-- insert into hotel_services values (205, 'Spa / Hammam / Massage', 'spa / hammam / massage', 6000, 5);
-- insert into hotel_services values (206, 'Parking', 'online shopping or when checking in on a hotel', 3000, 6);
-- insert into hotel_services values (207, 'Love package / Love box', 'special room for lovers', 7000, 7);
-- insert into hotel_services values (208, 'Bottle of champagne', 'Bottle of champagne', 10000, 8);
-- insert into hotel_services values (209, 'Exchange', 'currency exchange', 5000, 9);



-- -----------------------------------------------------
-- Table `HProject`.`Services_used`
-- -----------------------------------------------------
-- DROP TABLE IF EXISTS `HProject`.`Services_used` ;

-- CREATE TABLE IF NOT EXISTS `HProject`.`Services_used` (
--   `idServices_used` INT NOT NULL,
--   `hotel_service_id` INT NOT NULL,
--   `bookings_id` INT NOT NULL,
--   PRIMARY KEY (`idServices_used`, `hotel_service_id`, `bookings_id`),
--   CONSTRAINT `Hotel_services_has_service_idx`
--     FOREIGN KEY (`hotel_service_id`)
--     REFERENCES `HProject`.`Hotel_Services` (`idHotel_Services`)
--     ON DELETE NO ACTION
--     ON UPDATE NO ACTION,
--   CONSTRAINT `Hotel_services_has_bookings_idx`
--     FOREIGN KEY (`bookings_id`)
--     REFERENCES `HProject`.`Booking` (`idBooking`)
--     ON DELETE NO ACTION
--     ON UPDATE NO ACTION)
-- ENGINE = InnoDB;

--  CREATE INDEX `Hotel_services_has_bookings_idx` ON `HProject`.`Services_used` (`bookings_id` ASC);

-- CREATE INDEX `Hotel_services_has_service_idx` ON `HProject`.`Services_used` (`hotel_service_id` ASC);


--  Select * From H_addresses;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
