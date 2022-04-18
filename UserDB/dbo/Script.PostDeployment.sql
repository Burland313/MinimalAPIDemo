if not exists (select 1 from dbo.[User])
begin
	insert into dbo.[User] (FirstName, LastName, Age)
	values ('Nate', 'Burland',29),
	('Bruce', 'Wayne',34),
	('Clark', 'Kent',32);
end