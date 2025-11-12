# Parameters describing a single linear motion for approaches or retracts

uint8 MOTION_LINEAR_Z = 1
uint8 MOTION_CARTESIAN_PATH = 2
uint8 motion 1

# Distance to travel if motion==MOTION_LINEAR_Z
# If left empty, a default distance of 0.1 is assumed
float64 distance

# Waypoints to follow if motion==MOTION_CARTESIAN_PATH
geometry_msgs/Pose[] waypoints

# Cartesian motion limits
CartesianLimits limits
