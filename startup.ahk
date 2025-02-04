#InstallKeybdHook
#Persistent

; initialize

#Include %A_ScriptDir%

v_is_default = 1   ; no Input on Update
v_lang = 
v_is_inputable = 0 ; reentrant flag on Update
v_output =         ; output on Input
v_output_count = 0
v_is_send = 0      ; send as input On Input
v_max_letter_input = 10   ; 
v_path_icon_normal = %A_ScriptDir%\normal.ico
v_path_icon_suspended = %A_ScriptDir%\suspended.ico

Menu, Tray, NoStandard
Menu, Tray, Add, Default, MenuLangDefault
Menu, Tray, Add, Hangul, MenuLangHangul
Menu, Tray, Add
Menu, Tray, Standard

Menu, Tray, Default, Default

GoSub, MenuLangDefault
GoSub, ChangeIcon
SetTimer, Update, 300

F1::GoSub, MenuLangHangul

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
v_max_letter_input = 7
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

Input, v_output, C L%v_max_letter_input% , {ESC}{SPACE}{ENTER}{TAB}
StringLen, v_output_count, v_output
;MsgBox, input %v_output% %ErrorLevel%

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

;MsgBox, v_is_send=%v_is_send%

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
;MsgBox, input timeout
If v_output_count > 0
  ;MsgBox, input timeout _v>0 %v_output%
  v_is_send = 1
Return


OnInputNewInput:
;MsgBox, input newinput %v_output%
Return


OnInputEndKey:
;MsgBox, input endkey %ErrorLevel% %v_output% %_v%
IfInString, ErrorLevel, ESC
{
  Gosub, MenuLangDefault
  Return
}

If v_output_count > 0
  v_is_send = 1
Else
{
  IfInString, ErrorLevel, ESC
    Send, {ESC}
  Else IfInString, ErrorLevel, SPACE
    Send, {SPACE}
  Else IfInString, ErrorLevel, ENTER
    Send, {ENTER}
  Else IfInString, ErrorLevel, TAB
    Send, {TAB}
}
Return


OnInputMatch:
;MsgBox, input match %v_output%
Return


OnInputVar:
if v_lang = hangul
  #Include hangul\on_input_var.ahk
Return

