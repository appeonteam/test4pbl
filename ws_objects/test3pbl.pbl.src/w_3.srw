$PBExportHeader$w_3.srw
forward
global type w_3 from window
end type
type mdi_1 from mdiclient within w_3
end type
type cb_1 from commandbutton within w_3
end type
end forward

global type w_3 from window
integer width = 1865
integer height = 940
boolean titlebar = true
string title = "w_3"
string menuname = "m_3"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
windowtype windowtype = mdidock!
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
mdi_1 mdi_1
cb_1 cb_1
end type
global w_3 w_3

on w_3.create
if this.MenuName = "m_3" then this.MenuID = create m_3
this.mdi_1=create mdi_1
this.cb_1=create cb_1
this.Control[]={this.mdi_1,&
this.cb_1}
end on

on w_3.destroy
if IsValid(MenuID) then destroy(MenuID)
destroy(this.mdi_1)
destroy(this.cb_1)
end on

type mdi_1 from mdiclient within w_3
long BackColor=268435456
end type

type cb_1 from commandbutton within w_3
integer x = 567
integer y = 192
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

