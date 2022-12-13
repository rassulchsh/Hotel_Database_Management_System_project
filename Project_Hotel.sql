CREATE SCHEMA IF NOT EXISTS `HProject` DEFAULT CHARACTER SET utf8 ;
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

-- -----------------------------------------------------
-- Table `HProject`.`Hotel_Chain`
-- -----------------------------------------------------

-- DROP TABLE IF EXISTS `HProject`.`Hotel_Chain` ;

-- CREATE TABLE IF NOT EXISTS `HProject`.`Hotel_Chain` (
--   `IdHotel_chain` INT NOT NULL,
--   `Chain_Name` VARCHAR(45) NULL,
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

-- -----------------------------------------------------
-- Table `HProject`.`Rating`
-- -----------------------------------------------------

--  DROP TABLE IF EXISTS `HProject`.`Rating` ;

-- CREATE TABLE IF NOT EXISTS `HProject`.`Rating` (
--   `Rating_star` INT NOT NULL,
--   PRIMARY KEY (`Rating_star`))
-- ENGINE = InnoDB;


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

-- -----------------------------------------------------
-- Table `HProject`.`Rooms_Type`
-- -----------------------------------------------------

-- DROP TABLE IF EXISTS `HProject`.`Rooms_Type` ;

-- CREATE TABLE IF NOT EXISTS `HProject`.`Rooms_Type` (
--   `Type_id` INT NOT NULL,
--   `Type_Name` VARCHAR(45) NULL,
--   `R_Descrip` VARCHAR(45) NULL,
--   `R_Cost` DECIMAL(10,2) NULL,
--   `SmokePet_Restriction` TINYINT(1) NULL,
--   PRIMARY KEY (`Type_id`))
-- ENGINE = InnoDB;

-- -----------------------------------------------------
-- Table `HProject`.`Rooms`
-- -----------------------------------------------------

-- DROP TABLE IF EXISTS `HProject`.`Rooms` ;

-- CREATE TABLE IF NOT EXISTS `HProject`.`Rooms` (
--   `idRooms` INT NOT NULL,
--   `Room_Number` INT(4) NULL,
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
--   
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

