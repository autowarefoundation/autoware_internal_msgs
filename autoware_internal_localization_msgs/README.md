# autoware_internal_localization_msgs

This package contains message, service, and action definitions used by the localization system in Autoware.

## Description

The package includes service definitions for:

- `PoseWithCovarianceStamped`: Service to estimate initial pose with covariance information

## Services

### PoseWithCovarianceStamped

This service is used to estimate the initial pose of the vehicle.

**Request:**
- `geometry_msgs/PoseWithCovarianceStamped pose_with_covariance`: Input pose with covariance

**Response:**
- `bool success`: Whether the service execution was successful
- `bool reliable`: Whether the estimated pose is reliable
- `geometry_msgs/PoseWithCovarianceStamped pose_with_covariance`: Estimated pose with covariance 