# This message holds a status of an individual trajectory at a specific validation/filter.

# Possible levels of operations.
byte OK=0
byte WARN=1
byte ERROR=2
byte UNKNOWN=3

# Name of the validation/filter.
string name

# Level of the operation.
byte level

# An array of metric statuses.
autoware_internal_planning_msgs/TrajectoryMetricStatus[] metrics
