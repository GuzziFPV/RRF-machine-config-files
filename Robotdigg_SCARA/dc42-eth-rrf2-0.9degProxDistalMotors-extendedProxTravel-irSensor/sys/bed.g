; bed.g
M561		; clear any bed transform
G0 X20 Y0 Z28 F10000

G30 P0 X-80 Y-100 Z-99999
G30 P1 X-80 Y200 Z-99999
G30 P2 X80 Y200 Z-99999
G30 P3 X80 Y-100 Z-99999
G30 P4 X0 Y75 S3 Z-99999

G0 X0 Y50 Z28
