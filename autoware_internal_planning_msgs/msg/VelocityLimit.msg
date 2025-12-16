# constants for sender
string SENDER_API = "api"
string SENDER_COMFORTABLE_STOP_SWITCHER = "comfortable_stop_switcher"
string SENDER_MRM_COMFORTABLE_STOP_OPERATOR = "mrm_comfortable_stop_operator"
string SENDER_OBSTACLE_CRUISE = "obstacle_cruise"
string SENDER_OBSTACLE_SLOW_DOWN = "obstacle_slow_down"
string SENDER_SURROUND_OBSTACLE_CHECKER = "surround_obstacle_checker"

# fields
builtin_interfaces/Time stamp
# Maximum velocity [m/s]. Range: >= 0.0
float32 max_velocity

# Whether to use constraints
bool use_constraints false
# Velocity limit constraints (only used if use_constraints is true)
autoware_internal_planning_msgs/VelocityLimitConstraints constraints

# Identifier of the module that set this limit (use SENDER_* constants above)
string sender
