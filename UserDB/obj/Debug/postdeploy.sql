if not exists ( select 1 from dbo.[User])
begin
	insert into dbo.[User](FirstName,LastName)
		values ('Marlyson','Mendes'),
		('Paulo','Oliveira'),
		('Caique','Matos'),
		('André','Santos'),
		('Henry','Pereira')
end
GO
