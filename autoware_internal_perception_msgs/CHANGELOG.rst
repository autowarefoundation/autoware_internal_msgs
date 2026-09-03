^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Changelog for package autoware_internal_perception_msgs
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

1.16.0 (2026-09-03)
-------------------
* feat(autoware_internal_perception_msgs): deprecate SegmentationMask.msg (`#93 <https://github.com/autowarefoundation/autoware_internal_msgs/issues/93>`_)
  SegmentationMask.msg was added in 1.2.0 (`#29 <https://github.com/autowarefoundation/autoware_internal_msgs/issues/29>`_) for the RTMDet instance
  segmentation effort in autoware_universe. That effort was abandoned:
  `autowarefoundation/autoware_universe#8165 <https://github.com/autowarefoundation/autoware_universe/issues/8165>`_ was never merged and the parent issue
  `autowarefoundation/autoware_universe#7235 <https://github.com/autowarefoundation/autoware_universe/issues/7235>`_ is closed as not planned. The one
  consumer candidate, `autowarefoundation/autoware_universe#9482 <https://github.com/autowarefoundation/autoware_universe/issues/9482>`_, is also closed.
  Nothing in autoware_universe or autoware_core publishes or subscribes to this
  message today, so mark it deprecated with a leading comment banner. rosidl has
  no message-level deprecation annotation, so a comment naming the release is the
  only available mechanism; this follows ros-controls/control_msgs and
  ros2/common_interfaces.
  The message itself is kept. It is the only entry in this package's msg_files,
  so removing it would mean retiring the whole package, and any out-of-tree
  consumer should keep building.
* Contributors: Mete Fatih Cırıt

1.15.0 (2026-07-30)
-------------------

1.14.0 (2026-07-13)
-------------------

1.13.0 (2026-06-17)
-------------------
* refactor(autoware_internal_msgs): add USE_SCOPED_HEADER_INSTALL_DIR (`#86 <https://github.com/autowarefoundation/autoware_internal_msgs/issues/86>`_)
  Co-authored-by: github-actions <github-actions@github.com>
* Contributors: Vishal Chauhan

1.12.1 (2025-12-22)
-------------------

1.12.0 (2025-07-25)
-------------------

1.11.0 (2025-07-23)
-------------------

1.10.0 (2025-06-03)
-------------------

1.9.0 (2025-05-23)
------------------

1.8.1 (2025-04-07)
------------------

1.8.0 (2025-03-27)
------------------

1.7.0 (2025-03-06)
------------------

1.6.0 (2025-02-19)
------------------

1.5.0 (2025-01-23)
------------------

1.4.0 (2025-01-15)
------------------

1.3.0 (2024-12-26)
------------------
* chore: sync files (`#25 <https://github.com/autowarefoundation/autoware_internal_msgs/issues/25>`_)
  * chore: sync files
  * style(pre-commit): autofix
  ---------
  Co-authored-by: github-actions <github-actions@github.com>
  Co-authored-by: pre-commit-ci[bot] <66853113+pre-commit-ci[bot]@users.noreply.github.com>
* Contributors: awf-autoware-bot[bot]

1.2.0 (2024-12-19)
------------------
* chore: clean up unnecessary CHANGELOGS.rst
* feat(autoware_internal_perception_msgs): add SegmentationMask.msg (`#29 <https://github.com/autowarefoundation/autoware_internal_msgs/issues/29>`_)
* Contributors: M. Fatih Cırıt, Ryohsuke Mitsudome
