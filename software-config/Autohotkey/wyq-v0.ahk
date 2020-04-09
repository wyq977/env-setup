; Recommended for all new scripts
#NoEnv


;--------------------------------------------
; Environment for audio
#include VA.ahk	;VA.ahk has to be in the same folder as this script
#Persistent	;this keeps the script running if no hotkeys are set (though one is)
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

