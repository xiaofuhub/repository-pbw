$PBExportHeader$dddg.sra
$PBExportComments$Generated Application Object
forward
global type dddg from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type dddg from application
string appname = "dddg"
end type
global dddg dddg

on dddg.create
appname="dddg"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on dddg.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on
//123
event open;//25bvvbb
end event

