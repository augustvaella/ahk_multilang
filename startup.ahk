#InstallKeybdHook
#Persistent

; initialize

#Include %A_ScriptDir%

v_is_default = 1   ; no Input on Update
v_lang = 
v_is_inputable = 0 ; reentrant flag on Update
v_output = ""      ; output on Input
v_is_send = 0      ; send as input On Input
v_path_icon_normal = %A_ScriptDir%\normal.ico
v_path_icon_suspended = %A_ScriptDir%\suspended.ico

Menu, Tray, NoStandard
Menu, Tray, Add, Default, MenuLangDefault
Menu, Tray, Add, Hangul, MenuLangHangul
Menu, Tray, Add
Menu, Tray, Standard

Menu, Tray, Default, Default

GoSub, ChangeIcon
SetTimer, Update, 300

Return


; subroutines

Update:
Gosub, ChangeIcon

if (A_IsSuspended = 1 or v_is_default = 1)
  Return

if v_is_inputable = 0
	Gosub, EnableInput

Return


MenuLangDefault:
Input
v_is_default = 1
v_lang = 
v_path_icon_normal = %A_ScriptDir%\normal.ico
v_path_icon_suspended = %A_ScriptDir%\suspended.ico
Menu, Tray, Check, Default
Menu, Tray, Uncheck, Hangul
Return


MenuLangHangul:
Input
v_is_default = 0
v_lang = hangul
v_path_icon_normal = %A_ScriptDir%\hangul\normal.ico
v_path_icon_suspended = %A_ScriptDir%\hangul\suspended.ico
Menu, Tray, Uncheck, Default
Menu, Tray, Check, Hangul
Return


ChangeIcon:
if A_IsSuspended = 1
	Menu, TRAY, Icon, %v_path_icon_suspended%, ,1
else
	Menu, TRAY, Icon, %v_path_icon_normal%, ,1
Return


OnChangeLang:
Return


EnableInput:
v_is_inputable = 1
v_is_send = 0

Input, v_output, C L3 T1 V, {SPACE}{ENTER}

If (ErrorLevel = 0 or ErrorLevel = 1)
  GoSub, OnInputInterrupted
If ErrorLevel = Max
  Gosub, OnInputMax
If ErrorLevel = Timeout
  Gosub, OnInputTimeout
If ErrorLevel = NewInput
  GoSub, OnInputNewInput
IfInString, ErrorLevel, EndKey:
  GoSub, OnInputEndKey
If ErrorLevel = Match
  GoSub, OnInputMatch

If v_is_send = 1
  GoSub, OnInputVar

v_is_inputable = 0
v_is_send = 0
v_output = 
Return


OnInputInterrupted:
;MsgBox, OnInputInterrupted
Return

OnInputMax:
;MsgBox, input max
v_is_send = 1
Return


OnInputTimeout:
StringLen, _v, v_output
;MsgBox, input timeout
If _v > 0
  ;MsgBox, input timeout %v_output%
  v_is_sent = 1
Return


OnInputNewInput:
;MsgBox, input newinput %v_output%
Return


OnInputEndKey:
StringLen, _v, v_output
;MsgBox, input endkey %ErrorLevel% %v_output% %_v%
If _v > 0
  v_is_sent = 1
Else
{
  IfInString, ErrorLevel, SPACE
    Return
    ;Send, {SPACE}
  IfInString, ErrorLevel, ENTER
    Return
    ;Send, {ENTER}
}
Return


OnInputMatch:
;MsgBox, input match %v_output%
Return


OnInputVar:
if v_lang = hangul
  #Include hangul\on_input_var.ahk
Return

