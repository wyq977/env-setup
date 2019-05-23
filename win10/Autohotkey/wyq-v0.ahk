; Recommended for all new scripts
#NoEnv


;--------------------------------------------
; Environment for audio
#include VA.ahk	;VA.ahk has to be in the same folder as this script
#Persistent	;this keeps the script running if no hotkeys are set (though one is)
;--------------------------------------------

;--------------------------------------------
; 1. Remap the keys
CapsLock::LControl
LControl::CapsLock
return
;--------------------------------------------


;--------------------------------------------
; 2. Toggle audio with F7 and F8
$F7::
   If (A_PriorHotKey = A_ThisHotKey and A_TimeSincePriorHotkey < 300) {
		VA_SetDefaultEndpoint("Speakers", 0)
   }
   Else {
        Send {F7}
   }
Return

$F8::
	if (A_PriorHotkey = A_ThisHotkey) && (A_TimeSincePriorHotkey < 400) {
		VA_SetDefaultEndpoint("4 - DELL U2715H", 0) 
    } else {
        Send {F8}
    }
return
;--------------------------------------------

; $^h::RapidHotKey("test""test2""test3", 1,"0.2",1)

; test:
; 	Msgbox You pressed H 1 time.
; Return

; test2:
; 	Msgbox You pressed H two times rapidly.
; Return

; test3:
; 	Msgbox You pressed H three times rapidly.
; Return


; return
; if IsDone {
;     ; ...
; } else if (x < y) {
;     ; ...
; } else {
;     ; ...
; }