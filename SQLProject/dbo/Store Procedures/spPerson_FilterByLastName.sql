﻿CREATE PROCEDURE [dbo].[spPerson_FilterByLastName]
	@LastName nvarchar(50)
AS
begin
	select [Id], [FirstName], [LastName] 
	from dbo.Person
	where LastName = @LastName;
end