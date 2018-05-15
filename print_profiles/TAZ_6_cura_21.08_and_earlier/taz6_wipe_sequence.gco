; Twoolhead TAZ 6 wipe sequence
T0                                  ; switch to extruder 1
M104 S{material_wipe_temperature}   ; set temp but don't wait
T1                                  ; switch to extruder 2
M109 R{material_wipe_temperature}   ; wait for extruder to reach wiping temp
G92 E0                              ; set extruder location to 0
G1 E-30 F100                        ; retract filament
G1 X-15 Y100 F3000                  ; move above wiper pad
G1 Z0.5                             ; push nozzle into wiper
G1 X-17 Y95 F1000                   ; slow wipe
G1 X-17 Y90 F1000                   ; slow wipe
G1 X-17 Y85 F1000                   ; slow wipe
G1 X-15 Y90 F1000                   ; slow wipe
G1 X-17 Y80 F1000                   ; slow wipe
G1 X-15 Y95 F1000                   ; slow wipe
G1 X-17 Y75 F2000                   ; fast wipe
G1 X-15 Y65 F2000                   ; fast wipe
G1 X-17 Y70 F2000                   ; fast wipe
G1 X-15 Y60 F2000                   ; fast wipe
G1 X-17 Y55 F2000                   ; fast wipe
G1 X-15 Y50 F2000                   ; fast wipe
G1 X-17 Y40 F2000                   ; fast wipe
G1 X-15 Y45 F2000                   ; fast wipe
G1 X-17 Y35 F2000                   ; fast wipe
G1 X-15 Y40 F2000                   ; fast wipe
G1 X-17 Y70 F2000                   ; fast wipe
G1 X-15 Y30 Z2 F2000                ; fast wipe
G1 X-17 Y35 F2000                   ; fast wipe
G1 X-15 Y25 F2000                   ; fast wipe
G1 X-17 Y30 F2000                   ; fast wipe
G1 X-15 Y25 Z1.5 F1000              ; slow wipe
G1 X-17 Y23 F1000                   ; slow wipe
G1 Z10                              ; raise extruder
G1 X155 Y95 F3000                   ; move above other wiper
G1 Z0.5                             ; move down into wiper pad
G1 X155 Y90 F1000                   ; slow wipe
G1 X155 Y85 F1000                   ; slow wipe
G1 X153 Y90 F1000                   ; slow wipe
G1 X155 Y80 F1000                   ; slow wipe
G1 X153 Y95 F1000                   ; slow wipe
G1 X155 Y75 F2000                   ; fast wipe
G1 X153 Y65 F2000                   ; fast wipe
G1 X155 Y70 F2000                   ; fast wipe
G1 X153 Y60 F2000                   ; fast wipe
G1 X155 Y55 F2000                   ; fast wipe
G1 X153 Y50 F2000                   ; fast wipe
G1 X155 Y40 F2000                   ; fast wipe
G1 X153 Y45 F2000                   ; fast wipe
G1 X155 Y35 F2000                   ; fast wipe
G1 X153 Y40 F2000                   ; fast wipe
G1 X155 Y70 F2000                   ; fast wipe
G1 X153 Y30 F2000                   ; fast wipe
G1 X155 Y35 F2000                   ; fast wipe
G1 X153 Y25 F2000                   ; fast wipe
G1 X155 Y30 F2000                   ; fast wipe
G1 X153 Y25 F1000                   ; slow wipe
G1 X155 Y23 F1000                   ; slow wipe
G1 Z15                              ; raise extruder
