( pcb2gcode 2.5.0 )
( Software-independent Gcode )

( This file uses 3 drill bit sizes. )
( Bit sizes: [0.75mm] [0.8mm] [1mm] )

G94       (Millimeters per minute feed rate.)
G21       (Units == Millimeters.)
G90       (Absolute coordinates.)
G00 S15000     (RPM spindle speed.)

G00 Z25.00000 (Retract)
T1
M5      (Spindle stop.)
G04 P1.00000
(MSG, Change tool bit to drill size 0.75mm)
M6      (Tool change.)
M0      (Temporary machine stop.)
M3      (Spindle on clockwise.)
G0 Z2.00000
G04 P1.00000

G1 F40.00000
G0 X15.57500 Y16.08600
G1 Z-2.00000
G1 Z2.00000
G0 X15.57500 Y17.35600
G1 Z-2.00000
G1 Z2.00000
G0 X15.57500 Y18.62600
G1 Z-2.00000
G1 Z2.00000
G0 X15.82900 Y22.76500
G1 Z-2.00000
G1 Z2.00000
G0 X15.82900 Y24.03500
G1 Z-2.00000
G1 Z2.00000
G0 X15.82900 Y25.30500
G1 Z-2.00000
G1 Z2.00000

G00 Z25.00000 (Retract)
T2
M5      (Spindle stop.)
G04 P1.00000
(MSG, Change tool bit to drill size 0.8mm)
M6      (Tool change.)
M0      (Temporary machine stop.)
M3      (Spindle on clockwise.)
G0 Z2.00000
G04 P1.00000

G1 F40.00000
G0 X6.18000 Y5.58000
G1 Z-2.00000
G1 Z2.00000
G0 X11.18000 Y5.58000
G1 Z-2.00000
G1 Z2.00000
G0 X6.43400 Y28.58100
G1 Z-2.00000
G1 Z2.00000
G0 X11.43400 Y28.58100
G1 Z-2.00000
G1 Z2.00000

G00 Z25.00000 (Retract)
T3
M5      (Spindle stop.)
G04 P1.00000
(MSG, Change tool bit to drill size 1mm)
M6      (Tool change.)
M0      (Temporary machine stop.)
M3      (Spindle on clockwise.)
G0 Z2.00000
G04 P1.00000

G1 F40.00000
G0 X7.18500 Y10.51500
G1 Z-2.00000
G1 Z2.00000
G0 X7.18500 Y13.05500
G1 Z-2.00000
G1 Z2.00000
G0 X7.18500 Y15.59500
G1 Z-2.00000
G1 Z2.00000
G0 X7.18500 Y18.13500
G1 Z-2.00000
G1 Z2.00000
G0 X7.18500 Y20.67500
G1 Z-2.00000
G1 Z2.00000
G0 X24.78900 Y20.92900
G1 Z-2.00000
G1 Z2.00000
G0 X24.78900 Y18.38900
G1 Z-2.00000
G1 Z2.00000
G0 X24.78900 Y15.84900
G1 Z-2.00000
G1 Z2.00000
G0 X24.78900 Y13.30900
G1 Z-2.00000
G1 Z2.00000

G00 Z25.000 ( All done -- retract )

M5      (Spindle off.)
G04 P1.000000
M9      (Coolant off.)
M2      (Program end.)

