$PBExportHeader$uo_11.sru
forward
global type uo_11 from nonvisualobject
end type
end forward

global type uo_11 from nonvisualobject
end type
global uo_11 uo_11

type variables
//
end variables
on uo_11.create
call super::create
TriggerEvent( this, "constructor" )
end on

on uo_11.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

