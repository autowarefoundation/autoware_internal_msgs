uint8 UNKNOWN=0
uint8 CAR=1
uint8 TRUCK=2
uint8 BUS=3
uint8 BICYCLE=4
uint8 MOTORBIKE=5
uint8 PEDESTRIAN=6
uint8 ANIMAL=7

# It represent map between instance segmentation mask and classes
# The pixel intensities in mask's starts with 1 (pixel value 0 represent pixel is not belong any object)
#     `class_ids[0]` returns the `class_id` for pixels with an intensity value of `1` in the mask.
#     `class_ids[1]` returns the `class_id` for pixels with an intensity value of `2` in the mask.
#     ...
# The relationship between pixels and class IDs continues in this way.
uint8[] class_ids