; homeall.g
; called to home all axes
;
; generated by RepRapFirmware Configuration Tool v2.1.8 on Sat Mar 07 2020 23:07:21 GMT+0100 (CET)
G91                    ; relative positioning
G1 S1 Z250 F1200       ; move Z down stopping at the endstop
G1 Z-7 F300 S2         ; move Z back 7mm
G1 S1 Z20 F300         ; move Z slowly towards the switch until it triggers
G1 S1 X-235 Y230 F6000 ; move quickly to X and Y axis endstops and stop there (first pass)
G1 X5 Y-5 F1000        ; X Y go back a few mm
G1 S1 X-235 Y230 F900  ; move slowly to X and Y axis endstops once more (second pass)
G90                    ; absolute positioning

; Uncomment the following lines to lift Z after probing
;G91                   ; relative positioning
;G1 Z5 F100            ; lift Z relative to current position
;G90                   ; absolute positioning


