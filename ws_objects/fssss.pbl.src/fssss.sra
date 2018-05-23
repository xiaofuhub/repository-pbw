$PBExportHeader$fssss.sra
$PBExportComments$Generated Application Object
forward
global type fssss from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type fssss from application
string appname = "fssss"
end type
global fssss fssss

on fssss.create
appname = "fssss"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on fssss.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

