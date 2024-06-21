CREATE PROCEDURE [dbo].[spUsers_Register]
	@userName nvarchar (16),
	@firstName nvarchar (50),
	@lastName nvarchar (50),
	@password nvarchar (16)

AS
begin
	set nocount on

	INSERT INTO dbo.Users
	(UserName, FirstName, LastName, Password)
	VALUES (@userName, @FirstName, @LastName, @password)

end
