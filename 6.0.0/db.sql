use master
go
if db_id('OMOP') is null
begin
	create database OMOP_v6
	print 'Created database [OMOP]'
end
go
use OMOP
go

