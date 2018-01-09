$PBExportHeader$w_1.srw
forward
global type w_1 from window
end type
type cb_1 from commandbutton within w_1
end type
end forward

global type w_1 from window
integer width = 3351
integer height = 1384
boolean titlebar = true
string title = "w_1"
boolean controlmenu = true
windowtype windowtype = response!
long backcolor = 12639424
string icon = "AppIcon!"
boolean center = true
cb_1 cb_1
end type
global w_1 w_1

on w_1.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on w_1.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within w_1
integer x = 384
integer y = 316
integer width = 457
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "respone"
end type

