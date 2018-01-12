;This G-Code is for the LulzBot TAZ 5 with the TWOOLHEAD!
G26 ; clear potential 'probe fail' condition
G21 ; set units to Millimetres
M107 ; disable fans
G90 ; absolute positioning
M82 ; set extruder to absolute mode
G92 E0 ; set extruder position to 0
M140 S{material_bed_temperature} ; start bed heating up
M117 Heating... ; progress indicator message on LCD
T0 ; switch to extruder 1
M104 S{material_print_temperature} ; set but don't wait
T1 ; switch to extruder 2
M109 R{material_print_temperature} ; wait for extruder to reach printing temp
M190 S{material_bed_temperature} ; wait for bed to reach printing temp
G28   ; home printer
G1 Z2 E0 F75 ; prime tiny bit of filment into the nozzle
M117 TWAZ 5 Printing... ; progress indicator message on LCD

