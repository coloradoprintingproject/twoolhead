M400 ; wait for moves to finish
T0 ; extruder 1
M104 S0 ; hotend off
T1 ; extruder 2 ; Extruder 2
M104 S0 ; hotend off
M107 ; fans off
G91 ; relative positioning
G1 E-1 F300 ; retract the filament a bit before lifting the nozzle, to release some of the pressure
G1 Z+20 E-5 X-20 Y-20 F3000 ; move Z up a bit and retract filament even more
M117 Cooling please wait ; progress indicator message
G90 ; absolute positioning
G1 Y0 F3000 ; move to cooling position
M117 Cooling please wait ; progress indicator message on LCD
M190 R{material_part_removal_temperature} ; set bed to cool off
G1 Y280 F3000 ; present finished print
M84 ; steppers off
G90 ; absolute positioning
M117 Print complete ; progress indicator message
