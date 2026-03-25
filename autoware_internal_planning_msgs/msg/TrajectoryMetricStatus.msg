# This message holds a status of an individual trajectory at a specific validation metric.

# Possible levels of operations.
byte OK=0
byte WARN=1
byte ERROR=2
byte UNKNOWN=3

# Name of metric.
string name

# Level of operation enumerated above.
byte level

# Score can be any float value.
float64 score
