﻿$PBExportHeader$w_01.srw
forward
global type w_01 from window
end type
type ov_1 from oval within w_01
end type
end forward

global type w_01 from window
integer width = 3959
integer height = 1648
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
ov_1 ov_1
end type
global w_01 w_01

on w_01.create
this.ov_1=create ov_1
this.Control[]={this.ov_1}
end on

on w_01.destroy
destroy(this.ov_1)
end on

event open;//22322
end event

type ov_1 from oval within w_01
long linecolor = 33554432
integer linethickness = 4
long fillcolor = 1073741824
integer x = 1061
integer y = 288
integer width = 329
integer height = 176
end type

