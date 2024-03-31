# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/), and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Added

- script UI is separate window from corpus lab.
- note size changes based on grain size.
- documentation is largely up to date with existing functions.
- Add function definition and documentation for crop()

### Changed

- change font in `about` page to lighter version.
- clarify documentation for `render` and `process` functions.
- script UI is separate window from corpus lab.
- use continuous value for pitch class in `gs.features` analysis
- use spectral centroid when pitch undetected in `gs.features`.

### Fixed

- pcdiff sign bug fixed, now returning correct distance regardless of operator order.