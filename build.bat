openscad -o PCBEnclosure_ArduinoBasic.stl -D "case_type=\"arduino\"" PCBEnclosure.scad
openscad -o PCBEnclosure_ArduinoWings.stl -D "case_type=\"arduino\"" -D "feet=\"wing\"" PCBEnclosure.scad
openscad -o PCBEnclosure_ArduinoMagnetic.stl -D "case_type=\"arduino\"" -D "feet=\"mag\"" PCBEnclosure.scad
openscad -o PCBEnclosure_ArduinoVents.stl -D "case_type=\"arduino\"" -D "feet=\"raised\"" -D "vents=\"include\"" PCBEnclosure.scad