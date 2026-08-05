# DEPRECATED as of 1.16.0. Do not use this message in new code.
# It was added in 1.2.0 for the RTMDet instance segmentation effort
# (autowarefoundation/autoware_universe#7235), which has been abandoned.
# No Autoware node publishes or subscribes to it. It is kept so that any
# out-of-tree consumer keeps building, and may be removed in a future major release.

std_msgs/Header header

# It represent map between instance segmentation mask and labels
# The pixel intensities in mask's starts with 1 (pixel value 0 represent pixel is not belong any object)
#     `classification[0]` returns the `label_id` for pixels with an intensity value of `1` in the mask.
#     `classification[1]` returns the `label_id` for pixels with an intensity value of `2` in the mask.
#     ...
# The relationship between pixels and label IDs continues in this way.
autoware_perception_msgs/ObjectClassification[] classification

sensor_msgs/Image image # Mask image
