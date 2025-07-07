// Vehicles -> Car -> racer

Object ancestors := method(
    prototype := self proto
    if(prototype != Object,
        writeln("Slots of ", prototype type, " \n................")
        prototype slotNames foreach(slotName, writeln(slotName))
        writeln
        prototype ancestors))

Vehicle := Object clone
Vehicle move := method(
    "generic vehicle motion" println)

Car := Vehicle clone
Car move := method(
    "drive" println)

Car honk := method(
    "beep" println)

racer := Car clone
racer ancestors
