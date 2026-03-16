# This message holds a status of an individual trajectory status.

# Possible levels of operations.
byte OK=0
byte WARN=1
byte ERROR=2
byte UNKNOWN=3

# Unique identifier of trajectory.
string trajectory_id

# Unique identifier of generator.
unique_identifier_msgs/UUID generator_id

# Timestamp at this trajectory generated.
builtin_interfaces/Time stamp

# Level of operation enumerated above.
byte level

# An array of category statuses.
autoware_internal_planning_msgs/TrajectoryCategoryStatus[] categories
