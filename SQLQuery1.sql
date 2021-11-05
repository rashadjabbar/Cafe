create table CafeContact
(
	CafeContactId int identity(1,1) primary key,
	CafeContactName nvarchar(20),
	CafeContactEmail varchar(30),
	CafeContactPhone varchar(15),
	CafeContactMessage nvarchar(max)
)

select * from CafeContact
