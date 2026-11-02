IF DB_ID('IndEng_extended') IS NULL
BEGIN
	CREATE DATABASE IndEng_extended
END;
GO

IF OBJECT_ID ('indeng_extended.dbo.first_year', 'U') IS NULL
BEGIN
	create table indeng_extended.dbo.first_year
		(
		module_code varchar (2500),
		module_description varchar (2500),
		module_credits int,
		)
END;
GO

IF OBJECT_ID('indeng_extended.dbo.second_year', 'U') IS NULL
Begin
	create table indeng_extended.dbo.second_year
		(
		module_code varchar (2500),
		module_description varchar (2500),
		module_credits int,
		)
END;
GO

IF OBJECT_ID('indeng_extended.dbo.third_year', 'U') IS NULL
BEGIN
	create table indeng_extended.dbo.third_year
		(
		module_code varchar (2500),
		module_description varchar (2500),
		module_credits int,
		)
END;
GO

IF OBJECT_ID('indeng_extended.dbo.fourth_year', 'U') IS NULL
BEGIN
	create table indeng_extended.dbo.fourth_year
		(
		module_code varchar (2500),
		module_description varchar (2500),
		module_credits int,
		)
END;
GO

IF OBJECT_ID('indeng_extended.dbo.final_year', 'U') IS NULL
BEGIN
	create table indeng_extended.dbo.final_year
		(
		module_code varchar (2500),
		module_description varchar (2500),
		module_credits int,
		)
END;
GO