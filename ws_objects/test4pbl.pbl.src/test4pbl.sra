$PBExportHeader$test4pbl.sra
$PBExportComments$Generated Application Object
forward
global type test4pbl from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type test4pbl from application
string appname = "test4pbl"
end type
global test4pbl test4pbl

type variables
string is_test
end variables
on test4pbl.create
appname="test4pbl"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on test4pbl.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;open(w_test)
end event

