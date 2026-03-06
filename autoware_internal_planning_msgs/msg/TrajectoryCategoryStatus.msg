# This message holds a status of an individual trajectory at a specific validation category.

# Possible levels of operations.
byte OK=0
byte WARN=1
byte ERROR=2
byte STALE=3
byte UNKNOWN=4

# Name of category.
string name

# Level of operation enumerated above.
byte level

# An array of validation/filter statuses.
autoware_internal_planning_msgs/TrajectoryValidationStatus[] validations
