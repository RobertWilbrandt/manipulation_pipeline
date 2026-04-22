# Constraint on the orientation of a robot link

# Name of link to apply constraint to
# This needs to be part of the current joint group.
string link_name

# Target orientation of the link
geometry_msgs/QuaternionStamped target_orientation

# Tolerances around each axis of the target_orientation reference frame
geometry_msgs/Vector3 tolerances
