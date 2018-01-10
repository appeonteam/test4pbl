$PBExportHeader$w_test.srw
forward
global type w_test from window
end type
type cb_3 from commandbutton within w_test
end type
type cb_2 from commandbutton within w_test
end type
type cb_1 from commandbutton within w_test
end type
end forward

global type w_test from window
integer width = 3378
integer height = 1408
boolean titlebar = true
string title = "W_test"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_3 cb_3
cb_2 cb_2
cb_1 cb_1
end type
global w_test w_test

on w_test.create
this.cb_3=create cb_3
this.cb_2=create cb_2
this.cb_1=create cb_1
this.Control[]={this.cb_3,&
this.cb_2,&
this.cb_1}
end on

on w_test.destroy
destroy(this.cb_3)
destroy(this.cb_2)
destroy(this.cb_1)
end on

type cb_3 from commandbutton within w_test
integer x = 393
integer y = 540
integer width = 457
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "pbl3"
end type

event clicked;//open( w_3 )
end event

type cb_2 from commandbutton within w_test
integer x = 384
integer y = 360
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

event clicked;//open( w_2 )
end event

type cb_1 from commandbutton within w_test
integer x = 389
integer y = 196
integer width = 457
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "pbl1"
end type

event clicked;//open( w_1 )
end event

