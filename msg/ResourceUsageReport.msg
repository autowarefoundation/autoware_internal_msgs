std_msgs/Header header

# Process identifier
uint32 pid

# CPU usage metrics
float32 cpu_usage_percentage

# Memory usage metrics for the whole system
uint64 total_memory_bytes
uint64 free_memory_bytes

# Memory usage metrics for the process
uint64 used_memory_bytes
float32 memory_usage_percentage
