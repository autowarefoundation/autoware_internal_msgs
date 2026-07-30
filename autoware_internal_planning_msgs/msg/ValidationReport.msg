# This message represents the validation result of a single candidate trajectory.

# Stamp of the validated trajectory's header (required)
# e.g. sec: 1753609692, nanosec: 500000000
builtin_interfaces/Time trajectory_stamp

# Generator of the trajectory, same as GeneratorInfo.generator_id (required)
# e.g. 0f1e2d3c4b5a69788796a5b4c3d2e1f0
unique_identifier_msgs/UUID generator_id

# Human readable name of generator_id (required)
# e.g. "MinimumRuleBasedPlanner_Go", "DiffusionPlanner_batch_0"
string generator_name

# Highest risk among metrics (required)
# e.g. 3 (DANGER)
RiskLevel risk

# Metrics of enabled validators, empty if none enabled (required)
# e.g. [{validator_name: "safety::UncrossableBoundaryDepartureFilter", metric_name: "check_critical_departure", metric_value: 0.0, risk: {level: 3}}]
MetricReport[] metrics
