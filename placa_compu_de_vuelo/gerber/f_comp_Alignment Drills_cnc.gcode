;Marlin(Repetier) G-CODE GENERATED BY FLATCAM v8.96 - www.flatcam.org - Version Date:    2019/08/23

;Name: f_comp_Alignment Drills_cnc
;Type: G-code from Excellon
;Units: MM

;Created on Thursday, 03 October 2019 at 17:22

;Feedrate: 400.0 mm/min
;Feedrate rapids 400.0 mm/min

;Z_Cut: -5.0 mm
;Z_Move: 3.0 mm
;Z Toolchange: 12.7 mm
;X,Y Toolchange: 0.0000, 0.0000 mm
;Z Start: None mm
;Z End: 12.7 mm
;Steps per circle: 128
;Postprocessor Excellon: marlin
;X range:   -1.5000 ...    1.5000  mm
;Y range:   -1.5000 ...   61.5000  mm

;Spindle Speed: None RPM


G21
G90

G1 F400.00
G0 Z3.0000 F400.00

M3
G0 X0.0000 Y0.0000 F400.00
G1 Z-5.0000 F400.00
G1 Z0 G1 F400.00
G0 Z3.0000 F400.00
G0 X0.0000 Y0.0000 F400.00
G1 Z-5.0000 F400.00
G1 Z0 G1 F400.00
G0 Z3.0000 F400.00
G0 X0.0000 Y30.0000 F400.00
G1 Z-5.0000 F400.00
G1 Z0 G1 F400.00
G0 Z3.0000 F400.00
G0 X0.0000 Y30.0000 F400.00
G1 Z-5.0000 F400.00
G1 Z0 G1 F400.00
G0 Z3.0000 F400.00
G0 X0.0000 Y60.0000 F400.00
G1 Z-5.0000 F400.00
G1 Z0 G1 F400.00
G0 Z3.0000 F400.00
G0 X0.0000 Y60.0000 F400.00
G1 Z-5.0000 F400.00
G1 Z0 G1 F400.00
G0 Z3.0000 F400.00
M5
G0 Z12.70 F400.00
G0 X0.0 Y0.0 F400.00

M02