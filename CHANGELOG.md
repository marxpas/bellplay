# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/), and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).


## [Unrealeased]

### Added

- Include pathinfo router to get path and extension for any given path.
- Handle attempts to render empty sequences.
- Add `importmidi()` function.

### Changed

- Implement `pathinfo` for MIDI imports and loading corpora.
- Reimplement `export` API to support audio stems.
- Change default grain color in score

### Fixed

- fix `file_end` bug in `gs.corpus` where all file duration where being sent.
- path bug in `mix()` due to native bach format input into `us.utils.getbuffer'

### Removed

- Remove `gs.utils.adjustpath` and keep using `getpathinfo` API to verify paths.

## [0.0.2-beta]

### Added

- Add arithmetic buffer functions (`plus()` `multiply()` and `divide()`) with docs.
- `gs.utils.getbuffer` abstraction to clear `file` values in grains.
- @analyze argument in `wavesynth()` to keep analysis optional (default 0). Does not seem to make much of a difference, however.
- include optional `@prefade` argument in `process()`.
- add `fade()` function and docs.
- standalone object with all settings.
- first version of app logo.
  
### Changed

- Set @maxtime to 0 in `bach.eval` to allow for longer computations.
- Change font for function reference menu.

### Fixed

- Fix typo in choose docs, and include missing default.

## [0.0.1-beta]

### Added

- Add `wavesynth` API.
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

- Keep message gate open to allow documentation to be properly constructed.
- pcdiff sign bug fixed, now returning correct distance regardless of operator order.