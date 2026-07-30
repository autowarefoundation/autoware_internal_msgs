# This message represents the risk severity assigned by a trajectory validator.

# constants for level
uint8 SAFE = 0         # Sufficiently low accident risk. Highest priority.
uint8 LOW_CAUTION = 1  # Near safety boundaries, margins still acceptable. Usable.
uint8 HIGH_CAUTION = 2 # Tight margins to hazards. Usable at lowest priority.
uint8 DANGER = 3       # Safety boundaries violated. High accident risk. Unusable.
uint8 FATAL = 4        # Could lead to casualties, e.g. hitting a pedestrian.

# Risk severity, SAFE <= level <= FATAL (required, default: 0)
# e.g. 3 (DANGER)
uint8 level
