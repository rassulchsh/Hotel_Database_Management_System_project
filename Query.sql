	-- LEFT JOIN, count, group by : total number of employees in each department:

	select d.Dept_name as departmentName,
      	count(e.Department_ID) as totalEmployees
	from department d left join
    	 employees e
     	on d.idDepartment = e.Department_ID
	group by d.Dept_Name;
	
	

-- 	TRIPLE INNER JOIN : Specify the price and category of all rooms in the hotel "Purus".

select rooms_type.R_cost, rooms_type.type_name, hotel.hotel_Nbrand from rooms_type 
inner join rooms on rooms_type.type_id = rooms.TypeRoom_id
inner join hotel on rooms.hotel_id = hotel.id_Hotels 
where hotel.hotel_Nbrand like 'purus';


-- view with join: list of guests staying in hotels in kazakhstan

create view guests_list as
  select c.cust_Fname, c.cust_LName, h.h_country from h_customer as c
  join h_addresses  as h on c.addresses_id = h.h_addresses_id
  where h.h_country like 'Kazakhstan';
select * from guests_list;




-- VIEW with GROUP BY, COUNT, ORDER BY:


create view room_rating as 
SELECT count(hotel_NBrand) as totalRoom, star_rating
FROM hotel
GROUP BY star_rating
HAVING count(hotel_NBrand) > 5
ORDER BY star_rating DESC;

select * from room_rating;





-- 	DOUBLE SUBQUERY + aggregations:
-- output the number of countries in which the number of rooms in one hotel is more than 100

SELECT Count(*), h_country
  FROM H_addresses
 WHERE h_addresses_id in (SELECT hotel_address
                     FROM hotel
                    WHERE EXISTS
                    (SELECT Count(*) AS RoomCount
                       FROM hotel
                      WHERE Hotel_room_capacity > 100))
                      group by h_country;





-- 	except, subquery, join with 4 tables, group by:
-- available room with pets/smoke in 5 star hotel in Charlton

select rooms.Room_Number, rooms_type.Type_Name, rooms_type.SmokePet_Restriction, hotel.Star_rating, rooms_type.R_cost from rooms_type, rooms, hotel, h_addresses
where rooms_type.Type_id = rooms.TypeRoom_id and rooms.Hotel_id = Hotel_id and hotel.Hotel_address = h_addresses.H_addresses_id 
and rooms_type.SmokePet_Restriction = 1 and hotel.Star_rating = 5 and h_addresses.H_city = 'Charlton' and rooms.idRooms in (
select idrooms from rooms
except 
select room_Bid from booked_room )
group by room_number;



-- 	exists, update, subquery:
-- new year sale and all room type cost equal to discounted amount

UPDATE rooms_type
SET r_cost = r_cost - (SELECT rate
        FROM discount
          WHERE rooms_type.type_id = discount.room_type_id)
WHERE EXISTS  (SELECT rate
        FROM discount
          WHERE rooms_type.type_id = discount.room_type_id);
                    
select type_name, r_cost from rooms_type;


-- 	aggregations + join : 
-- show sum, avg, min, max price of services in the hotel 'nulla'

select hotel.hotel_nbrand, sum(service_cost), avg(service_cost), min(Service_Cost), max(Service_Cost)
from hotel_services, hotel
where hotel_services.hotel_id = hotel.id_Hotels and hotel.Hotel_Nbrand like 'nulla';


-- 	union, order by:
-- during evacuation, a list of data of all people in the hotel, grouped by addresses

select h_customer.Cust_FName as first_name, h_customer.Cust_LName as last_name, h_customer.Contacts_No as contacts, addresses_id as address
from h_customer 
union 
select employees.Emp_firstName, employees.Emp_lastName, employees.Emp_contact, address_id from employees 
order by address;




-- union all, subquery, in, intersect, order by:
-- output the data of employees and employees who have a same address id

SELECT Cust_FName as first_name,Cust_LName as last_name, Contacts_No as contacts, address
FROM
    (
    SELECT h_customer.Cust_FName, h_customer.Cust_LName, h_customer.Contacts_No, Addresses_id as address
    FROM h_customer
    UNION ALL
    SELECT employees.Emp_firstName, employees.Emp_lastName, employees.Emp_contact, address_id
    FROM employees
    ) 
derived
 WHERE address IN (
        SELECT address_id FROM employees 
               INTERSECT
               SELECT addresses_id
               FROM h_customer)
order by (address);



-- 	aggregations + subquery + group by + any + having:
-- наименование отеля в котором средняя зарплата сотрудников больше 500к

select hotel.hotel_NBrand, avg(hproject.employees.emp_salary) from hotel, hproject.employees
where id_hotels = ANY
  (select hotel_id
  from hproject.employees
  having avg(emp_salary) >= 500000)
    group by (Hotel_Nbrand);


-- 	aggregation + group by + join + order by:
-- show rating statistics hotels having more than 200 rooms

select h_addresses.h_country , avg(hotel.star_rating) as avg_rating
from hotel, h_addresses
where hotel.hotel_address = h_addresses.h_addresses_id
and hotel.hotel_room_capacity >= 200
group by (h_addresses.h_country)



-- 	join, count, group by, order by:
-- display the names of employees and the number of their reservations made by them

select employees.emp_firstname, count(booking.idBooking) as totalBooking
from employees, booking
where booking.employee_booked_id = employees.idEmployees
group by (employees.emp_firstname)
order by (totalBooking) DESC;



-- 	alter table:
alter table booking
drop column duration;
select * from booking

-- 	null:
delete from booking
where idBooking = null;

-- 	rename: 
RENAME TABLE hotel TO hotels;
RENAME TABLE hotels TO hotel;


-- 	all, joins:
-- show all customers name who used spa/hammam/massage service

select h_customer.cust_fname from h_customer, booking, services_used
where services_used.bookings_id = booking.idBooking and booking.cust_booked_id = h_customer.idH_customer 
and services_used.hotel_service_id = ALL (
  select idHotel_services 
    from hotel_services
    where service_name like 'Spa / Hammam / Massage');



-- 	all, aggregations, group by, order by:
-- finds all employees whose salaries are greater than the lowest salary of every department:

select emp_firstName, emp_lastname, emp_salary 
from employees 
where emp_salary >= ALL (
    select min(emp_salary) from employees
        group by department_id)
order by (emp_firstName);	



-- 	subquery in + join :
-- List the rate for a room ‘1’
	SELECT ROUND((r_type.R_Cost - ((r_dis.Rate * r_type.R_Cost)/100)), 2) AS 'Room Rate' 
 	FROM Discount r_dis JOIN Rooms_Type r_type   
	 ON r_dis.Room_Type_id = r_type.Type_id
	    WHERE r_type.Type_id
	 IN ( Select TypeRoom_id from Rooms where idRooms = 1)

	
 
	

-- -----------------------------------------------------
-- Queries HProject. Trigger №1(Insert)
-- -----------------------------------------------------
SET sql_notes = 0; 
-- DROP TABLE IF EXISTS HProject.Bookings_Audit ;

-- CREATE TABLE IF NOT EXISTS HProject.Bookings_Audit(
--   idBooking INT NOT NULL,
--   Checkin_date DATETIME NULL,
--   Checkout_date DATETIME NULL,
--   Duration VARCHAR(5) NULL,
--   Rooms_count INT NULL,
--   Hotel_booked_id INT NOT NULL,
--   Cust_booked_id INT NOT NULL,
--   Employee_booked_id INT NOT NULL,
--   Payment_method INT NOT NULL
-- );

-- DELETE FROM Booking
-- WHERE idBooking = 19;

--  Select * from Bookings_Audit;

--  DROP TRIGGER IF EXISTS bookings_after_insert;

-- DELIMITER //

-- CREATE TRIGGER Bookings_after_insert 
-- AFTER INSERT ON Booking
-- FOR EACH ROW

-- BEGIN
-- INSERT INTO Bookings_Audit VALUES
-- (NEW.idBooking, NEW.Checkin_date, NEW.Checkout_date, DATEDIFF(NEW.Checkout_date, NEW.Checkin_date), NEW.Rooms_count, NEW.Hotel_booked_id, NEW.Cust_booked_id, NEW.Employee_booked_id, NEW.Payment_method);
-- END//

-- DELIMITER ;









-- -----------------------------------------------------
-- Queries HProject. Trigger №1(Update)
-- -----------------------------------------------------
 -- DROP TRIGGER IF EXISTS Credit_Card_Update;
SET sql_notes = 0; 
--  CREATE TABLE IF NOT EXISTS HProject.CreditCard_payment_updated (
--  Card_Id INT NOT NULL,
--  Credit_Wallet INT,
--  Paycheck INT,
--  Payment_Id INT NOT NULL
--     );


-- DELIMITER $$
-- CREATE TRIGGER Credit_Card_Update
--     AFTER UPDATE
--     ON creditCard_payment FOR EACH ROW 
-- BEGIN
--     Insert into CreditCard_payment_updated Values (old.Card_Id, old.Credit_Wallet, new.Paycheck, old.Payment_Id);
-- END$$    
-- DELIMITER ;
-- Update creditCard_payment set paycheck = 40000 where Payment_Id = 902;

-- Select * from CreditCard_payment_updated;


SET sql_notes = 1; 






















-- -----------------------------------------------------
-- Queries HProject. Trigger №1(Delete)
-- -----------------------------------------------------
SET sql_notes = 0; 
-- DROP TABLE IF EXISTS HProject.Bookings_Audit_Deleted ;

-- CREATE TABLE IF NOT EXISTS HProject.Bookings_Audit_Deleted(
--   idBooking INT NOT NULL,
--   Checkin_date DATETIME NULL,
--   Checkout_date DATETIME NULL,
--   Duration VARCHAR(5) NULL,
--   Rooms_count INT NULL,
--   Hotel_booked_id INT NOT NULL,
--   Cust_booked_id INT NOT NULL,
--   Employee_booked_id INT NOT NULL,
--   Payment_method INT NOT NULL
-- );

--  DROP TRIGGER IF EXISTS bookings_after_delete;

-- DELIMITER //

-- CREATE TRIGGER Bookings_after_delete 
-- AFTER DELETE ON Booking
-- FOR EACH ROW

-- BEGIN
-- INSERT INTO Bookings_Audit_Deleted VALUES
-- (Old.idBooking, Old.Checkin_date, Old.Checkout_date, Null, Old.Rooms_count, Old.Hotel_booked_id, Old.Cust_booked_id, Old.Employee_booked_id, Old.Payment_method);
-- END//
-- DELIMITER ;

-- DELETE FROM Booking
-- WHERE idBooking = 19;

SET sql_notes = 1;


-- -----------------------------------------------------
-- Queries HProject. Function(How many rooms are available in a given hotel?)
-- -----------------------------------------------------

 SELECT  h.Hotel_room_capacity - SUM(b.Rooms_count)  AS 'Available Rooms'
 FROM Booking b JOIN Hotel h
     ON b.Hotel_booked_id = h.id_Hotels
 WHERE Checkin_date LIKE '2021-12-25%' AND Hotel_booked_id = 1



-- -----------------------------------------------------
-- Queries HProject. Transaction (Add CryptoBonus if cryptoPayBonus less than 40)
-- -----------------------------------------------------

 SELECT * FROM crypto_payment WHERE crypto_Bonus < 50;
 START TRANSACTION;
  UPDATE crypto_payment SET crypto_Bonus = (crypto_Bonus + 50) WHERE crypto_Bonus < 50;
  SELECT * FROM crypto_payment WHERE crypto_Bonus < 50;
 ROLLBACK;
 SELECT * FROM crypto_payment WHERE crypto_Bonus < 50;


-- Indexes:
CREATE INDEX `Hotel_services_has_bookings_idx` ON `HProject`.`Services_used` (`bookings_id` ASC);
CREATE INDEX `Hotel_services_has_service_idx` ON `HProject`.`Services_used` (`hotel_service_id` ASC);
CREATE INDEX `Hotel_services_idx` ON `HProject`.`Hotel_Services` (`hotel_id` ASC)
CREATE INDEX `Rooms_booked_idx` ON `HProject`.`Booked_Room` (`bookings_id` ASC);
CREATE INDEX `Rooms_booked_rooms_idx` ON `HProject`.`Booked_Room` (`rooms_id` ASC);
CREATE INDEX `Room_Discopunt_type_idx` ON `HProject`.`Discount` (`Room_Type_id` ASC);
CREATE INDEX `Hotel_Has_Chain_idx` ON `HProject`.`Chain_has_hotel` (`Hotel_Chain_id` ASC);
CREATE INDEX `Hotel_Chain_Hotel` ON `HProject`.`Chain_has_hotel` (`Hotel_HID` ASC);
CREATE INDEX `Bookings_Hotel_idx` ON `HProject`.`Booking` (`Hotel_booked_id` ASC);
CREATE INDEX `Bookings_Cust_idx` ON `HProject`.`Booking` (`Cust_booked_id` ASC);
CREATE INDEX `Bookings_Employees_idx` ON `HProject`.`Booking` (`Employee_booked_id` ASC);
CREATE INDEX `Employees_services1_idx` ON `HProject`.`Employees` (`Department_ID` ASC);
CREATE INDEX `Employees_addresses_idx` ON `HProject`.`Employees` (`Address_ID` ASC);
CREATE INDEX `Employees_hotel_idx` ON `HProject`.`Employees` (`Hotel_ID` ASC);
CREATE INDEX `cust_address_idx` ON `HProject`.`H_customer` (`Addresses_id` ASC);
CREATE INDEX `Rooms_type_idx` ON `HProject`.`Rooms` (`TypeRoom_id` ASC);
CREATE INDEX `Hotel_rooms_idx` ON `HProject`.`Rooms` (`Hotel_id` ASC);
CREATE INDEX `Hotel_address_idx` ON `HProject`.`Hotel` (`Hotel_address` ASC);
CREATE INDEX `Hotel_rating_idx` ON `HProject`.`Hotel` (`Star_rating` ASC);
CREATE INDEX `hotel_chain_idx` ON `HProject`.`Hotel_Chain` (`HeadOffice_id` ASC);
