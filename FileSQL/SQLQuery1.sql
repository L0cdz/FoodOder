/*create databse FoodOder and choice*/
CREATE TABLE Menu
(
       IDMenu int primary key identity (1,1),

       Name varchar(50)
)
CREATE TABLE Footer
(
	   IDFooter int primary key identity (1,1),

       PhoneNumber varchar(20),

	   Address varchar(1000)
)