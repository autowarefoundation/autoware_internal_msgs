# This message represents the hazard alert stage around the ego vehicle, in 8 sectors.

# constants for sector index
uint8 FRONT = 0
uint8 FRONT_RIGHT = 1
uint8 RIGHT = 2
uint8 REAR_RIGHT = 3
uint8 REAR = 4
uint8 REAR_LEFT = 5
uint8 LEFT = 6
uint8 FRONT_LEFT = 7

# Evaluation time, frame_id = base_link
std_msgs/Header header

# Alert per sector, indexed by the sector constants above
HazardSector[8] sectors
