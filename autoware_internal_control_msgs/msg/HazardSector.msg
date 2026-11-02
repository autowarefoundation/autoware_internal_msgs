# This message represents the hazard alert stage of a single sector.

# constants for risk_level
uint8 NONE = 0
uint8 PROXIMITY = 1
uint8 LOW = 2
uint8 MID = 3
uint8 HIGH = 4

# Alert stage in this sector, a larger value is more urgent
uint8 risk_level
