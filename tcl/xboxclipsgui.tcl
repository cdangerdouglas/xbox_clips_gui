#############################################################################
# Generated by PAGE version 4.14
# in conjunction with Tcl version 8.6
set vTcl(timestamp) ""


#############################################################################
## vTcl Code to Load User Images see vTcl:save2 in file.tcl

catch {package require Img}

foreach img {

        {{[file join C:/ Users cdang Desktop {xbox clips gui} tcl bug_1_104x71.png]} {file not found!} user {}}

            } {
# from vTcl:image:dump_create_image_footer
    eval set _file [lindex $img 0]
    vTcl:image:create_new_image\
        $_file [lindex $img 1] [lindex $img 2] [lindex $img 3]
}

if {!$vTcl(borrow)} {

set vTcl(actual_gui_bg) #d9d9d9
set vTcl(actual_gui_fg) #000000
set vTcl(actual_gui_menu_bg) #d9d9d9
set vTcl(actual_gui_menu_fg) #000000
set vTcl(complement_color) #d9d9d9
set vTcl(analog_color_p) #d9d9d9
set vTcl(analog_color_m) #d9d9d9
set vTcl(active_fg) #000000
set vTcl(actual_gui_menu_active_bg)  #d8d8d8
set vTcl(active_menu_fg) #000000
}

#############################################################################
# vTcl Code to Load User Fonts

vTcl:font:add_font \
    "-family {Segoe UI} -size 9 -weight bold -slant roman -underline 0 -overstrike 0" \
    user \
    vTcl:font11
#################################
#LIBRARY PROCEDURES
#


if {[info exists vTcl(sourcing)]} {

proc vTcl:project:info {} {
    set base .top37
    global vTcl
    set base $vTcl(btop)
    if {$base == ""} {
        set base .top37
    }
    namespace eval ::widgets::$base {
        set dflt,origin 0
        set runvisible 1
    }
    set site_3_0 $base.fra45
    set site_4_0 $site_3_0.scr48
    namespace eval ::widgets_bindings {
        set tagslist _TopLevel
    }
    namespace eval ::vTcl::modules::main {
        set procs {
        }
        set compounds {
        }
        set projectType single
    }
}
}

#################################
# GENERATED GUI PROCEDURES
#

proc vTclWindow.top37 {base} {
    if {$base == ""} {
        set base .top37
    }
    if {[winfo exists $base]} {
        wm deiconify $base; return
    }
    set top $base
    ###################
    # CREATING WIDGETS
    ###################
    vTcl::widgets::core::toplevel::createCmd $top -class Toplevel \
        -background beige -highlightbackground {#d9d9d9} \
        -highlightcolor black 
    wm focusmodel $top passive
    wm geometry $top 364x276+425+141
    update
    # set in toplevel.wgt.
    global vTcl
    global img_list
    set vTcl(save,dflt,origin) 0
    wm maxsize $top 1604 881
    wm minsize $top 120 1
    wm overrideredirect $top 0
    wm resizable $top 1 1
    wm deiconify $top
    wm title $top "xbox-clips.com"
    vTcl:DefineAlias "$top" "Toplevel1" vTcl:Toplevel:WidgetProc "" 1
    label $top.lab38 \
        -activebackground {#f9f9f9} -activeforeground black -anchor w \
        -background beige -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font11,object) -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {Microsoft Email:} 
    vTcl:DefineAlias "$top.lab38" "Label1" vTcl:WidgetProc "Toplevel1" 1
    entry $top.ent39 \
        -background white -disabledforeground {#a3a3a3} -font font10 \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -insertbackground black \
        -selectbackground {#c4c4c4} -selectforeground black 
    vTcl:DefineAlias "$top.ent39" "Entry1" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab40 \
        -activebackground {#f9f9f9} -activeforeground black -anchor w \
        -background beige -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font11,object) -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -text Password: 
    vTcl:DefineAlias "$top.lab40" "Label2" vTcl:WidgetProc "Toplevel1" 1
    entry $top.ent41 \
        -background white -disabledforeground {#a3a3a3} -font font10 \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -insertbackground black \
        -selectbackground {#c4c4c4} -selectforeground black 
    vTcl:DefineAlias "$top.ent41" "Entry2" vTcl:WidgetProc "Toplevel1" 1
    frame $top.fra45 \
        -borderwidth 2 -relief groove -background {#177B3D} -height 165 \
        -highlightbackground {#11680e} -highlightcolor black -width 345 
    vTcl:DefineAlias "$top.fra45" "Frame1" vTcl:WidgetProc "Toplevel1" 1
    set site_3_0 $top.fra45
    label $site_3_0.lab47 \
        -activebackground {#f9f9f9} -activeforeground black -anchor w \
        -background {#177B3D} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font11,object) -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -justify left \
        -text {Output Folder:} 
    vTcl:DefineAlias "$site_3_0.lab47" "Label3" vTcl:WidgetProc "Toplevel1" 1
    vTcl::widgets::ttk::scrolledtext::CreateCmd $site_3_0.scr48 \
        -background {#d9d9d9} -height 75 -highlightbackground {#d9d9d9} \
        -highlightcolor black -width 125 
    vTcl:DefineAlias "$site_3_0.scr48" "Scrolledtext1" vTcl:WidgetProc "Toplevel1" 1

    $site_3_0.scr48.01 configure -background white \
        -font font9 \
        -foreground black \
        -height 3 \
        -highlightbackground #d9d9d9 \
        -highlightcolor black \
        -insertbackground black \
        -insertborderwidth 3 \
        -selectbackground #c4c4c4 \
        -selectforeground black \
        -width 10 \
        -wrap none
    button $site_3_0.but38 \
        -activebackground {#cccccc} -activeforeground {#177b3d} \
        -background beige -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font11,object) -foreground {#177B3D} \
        -highlightbackground {#d9d9d9} -highlightcolor black -pady 0 -text Go 
    vTcl:DefineAlias "$site_3_0.but38" "Button1" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but39 \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background beige -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font11,object) -foreground {#177B3D} \
        -highlightbackground {#d9d9d9} -highlightcolor black -pady 0 \
        -text Browse 
    vTcl:DefineAlias "$site_3_0.but39" "Button2" vTcl:WidgetProc "Toplevel1" 1
    text $site_3_0.tex40 \
        -background white -font font9 -foreground black \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -insertbackground black -selectbackground {#c4c4c4} \
        -selectforeground black -width 64 -wrap none 
    .top37.fra45.tex40 configure -font font9
    .top37.fra45.tex40 insert end text
    vTcl:DefineAlias "$site_3_0.tex40" "Text1" vTcl:WidgetProc "Toplevel1" 1
    place $site_3_0.lab47 \
        -in $site_3_0 -x 10 -y 30 -width 83 -relwidth 0 -height 21 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.scr48 \
        -in $site_3_0 -x 20 -y 60 -width 311 -relwidth 0 -height 81 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but38 \
        -in $site_3_0 -x 280 -y 30 -width 37 -relwidth 0 -height 24 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but39 \
        -in $site_3_0 -x 170 -y 30 -width 57 -relwidth 0 -height 24 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.tex40 \
        -in $site_3_0 -x 100 -y 30 -width 64 -relwidth 0 -height 23 \
        -relheight 0 -anchor nw -bordermode ignore 
    label $top.lab51 \
        -activebackground {#f9f9f9} -activeforeground black -background beige \
        -disabledforeground {#a3a3a3} -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -image [vTcl:image:get_image [file join C:/ Users cdang Desktop {xbox clips gui} tcl bug_1_104x71.png]] 
    vTcl:DefineAlias "$top.lab51" "Label4" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab39 \
        -anchor w -background beige -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font11,object) -foreground {#000000} \
        -justify left -text Gamertag: 
    vTcl:DefineAlias "$top.lab39" "Label5" vTcl:WidgetProc "Toplevel1" 1
    entry $top.ent40 \
        -background white -disabledforeground {#a3a3a3} -font font10 \
        -foreground {#000000} -insertbackground black 
    vTcl:DefineAlias "$top.ent40" "Entry3" vTcl:WidgetProc "Toplevel1" 1
    ###################
    # SETTING GEOMETRY
    ###################
    place $top.lab38 \
        -in $top -x 10 -y 10 -anchor nw -bordermode ignore 
    place $top.ent39 \
        -in $top -x 110 -y 10 -width 114 -relwidth 0 -height 20 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab40 \
        -in $top -x 10 -y 40 -width 59 -relwidth 0 -height 21 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.ent41 \
        -in $top -x 110 -y 40 -width 114 -relwidth 0 -height 20 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.fra45 \
        -in $top -x 10 -y 100 -width 345 -relwidth 0 -height 165 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab51 \
        -in $top -x 250 -y 10 -width 104 -relwidth 0 -height 71 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab39 \
        -in $top -x 10 -y 70 -width 64 -relwidth 0 -height 21 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.ent40 \
        -in $top -x 110 -y 70 -width 114 -relwidth 0 -height 20 -relheight 0 \
        -anchor nw -bordermode ignore 

    vTcl:FireEvent $base <<Ready>>
}

#############################################################################
## Binding tag:  _TopLevel

bind "_TopLevel" <<Create>> {
    if {![info exists _topcount]} {set _topcount 0}; incr _topcount
}
bind "_TopLevel" <<DeleteWindow>> {
    if {[set ::%W::_modal]} {
                vTcl:Toplevel:WidgetProc %W endmodal
            } else {
                destroy %W; if {$_topcount == 0} {exit}
            }
}
bind "_TopLevel" <Destroy> {
    if {[winfo toplevel %W] == "%W"} {incr _topcount -1}
}

set btop ""
if {$vTcl(borrow)} {
    set btop .bor[expr int([expr rand() * 100])]
    while {[lsearch $btop $vTcl(tops)] != -1} {
        set btop .bor[expr int([expr rand() * 100])]
    }
}
set vTcl(btop) $btop
Window show .
Window show .top37 $btop
if {$vTcl(borrow)} {
    $btop configure -background plum
}

