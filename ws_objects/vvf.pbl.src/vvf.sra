$PBExportHeader$vvf.sra
$PBExportComments$Generated Application Object
forward
global type vvf from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type vvf from application
string appname = "vvf"
end type
global vvf vvf

on vvf.create
appname = "vvf"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on vvf.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

