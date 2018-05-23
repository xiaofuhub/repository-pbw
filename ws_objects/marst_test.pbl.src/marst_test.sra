$PBExportHeader$marst_test.sra
$PBExportComments$Generated Application Object
forward
global type marst_test from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type marst_test from application
string appname = "marst_test"
end type
global marst_test marst_test

on marst_test.create
appname = "marst_test"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on marst_test.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

