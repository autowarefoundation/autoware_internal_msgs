# This message represents a metric evaluated by a trajectory validator.

# Validator plugin that evaluated this metric (required)
# e.g. "safety::UncrossableBoundaryDepartureFilter"
string validator_name

# Namespace part of validator_name (required)
# e.g. "safety"
string validator_category

# Metric name, unique within the validator (required)
# e.g. "check_critical_departure"
string metric_name

# Measured value, unit depends on metric_name (required)
# e.g. 0.0 (failed check, 1.0 if passed), 16.7 (m/s for "speed")
float64 metric_value

# Risk severity derived from metric_value (required)
# e.g. 3 (DANGER)
RiskLevel risk
