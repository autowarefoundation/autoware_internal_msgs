# This message holds a status of an individual trajectory at a specific validation metric.

# Possible levels of operations.
byte OK=0
byte WARN=1
byte ERROR=2
byte STALE=3
byte UNKNOWN=4

# Name of metric.
string name

# Level of operation enumerated above.
byte level

# Score can be any float value.
float32 score
