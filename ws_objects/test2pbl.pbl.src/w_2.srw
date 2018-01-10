$PBExportHeader$w_2.srw
forward
global type w_2 from window
end type
type cb_1 from commandbutton within w_2
end type
end forward

global type w_2 from window
integer width = 2098
integer height = 944
boolean titlebar = true
boolean controlmenu = true
boolean minbox = true
windowtype windowtype = popup!
long backcolor = 134217752
string icon = "AppIcon!"
boolean center = true
cb_1 cb_1
end type
global w_2 w_2

on w_2.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on w_2.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within w_2
integer x = 622
integer y = 296
integer width = 457
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "pbl2"
end type

event clicked;MessageBox ( "Tip", "This is pbl2" )
end event

