# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/), and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Added

- Add per-channel-style multichannel support for `groove` `lookup` and `wave`.
- Set scheduler in overdrive and audio interrupt by default.
- Add clear UI component in `gs.utils.searchbar`.
- Add processors: `panning`, `dcfilter`, `waveshape` (using `lookup~`), with docs.
- Add generators: `triangle`, `saw` and `tri`, with docs.
- Add `gs.getcontroller~`.
- Add `freqshift` and `retune` functions, with docs.

### Changed

- Include @negative arg in `freqshift`, with docs.
- Use mc in/outlets in `freqshift` and `retune` processors.
- Include phase resetting in cycle and phasor.
- Set cold inlet in `gs.getcontroller~`.
- Change name of `waveshape` (proxy for `wave~`) to `scrub`, to accomodate for `waveshape` (proxy for `lookup~`).

### Fixed

- Fix `gs.getcontroller~` bug.

### Removed

## [0.0.6-beta]

### Added

- Add `envelope` function with docs.
- Add `window` function with docs.
- Include `sr` argument in `wavesynth`
- Add `gs.generate~` with basic generators: `cycle`, `noise`, and `phasor`.
- Add `gs_makegrain` function for default dummy grains.
- New processors: `groove` and `waveshape`.
- Add `expand` function.

### Changed

- Include `ears.dcfilter~` in `gs.features` to minimize analysis errors.
- Prevent `ears.essentia~` errors from interrupting code.
- Change routing to `sampler` to include control over @fade attribute in `ears.roll.sampler~`

### Fixed

- Fix channel mismatch bug in arithmetic ops (`plus`, `minus`, etc.).
- Fix bug in `groove` function.
- Fix duration bug in `cycle`, when using buffers as input.
- Fix naming mode for `window` process.
- Fix reset bug in `gs.generate~`.
- Fix param order in `envelope` function.

### Removed

## [0.0.5-beta] - 2024-04-11

### Added

### Changed

### Fixed

- Fix major bug in corpus lab.

### Removed

## [0.0.4-beta] - 2024-04-11

### Added

- Add file playback support in corpus window.
- Add support for blind segmentation in corpus module.
- Basic version of `gs.docs.credits`, with logos.

### Changed

- Change silence filter — using absdiff between segment min and max.
- Major refactoring of corpus analysis module. using `gs.analysis` as UI for controlling segmentation.
- Reimplemented `choose` function to support weights.
- Exit if query is null

### Fixed

- Make correction of `soundtouch` docs.
- Return to using `factor` in `overdrive`, as distinct from `clip`.

### Removed

## [0.0.3-beta] - 2024-04-07

### Added

- Add support for amplitude envelopes in `wavesynth`.
- Add documentation for `x2dx`, `dx2x` and `revbpf`.
- Add `x2dx`, `dx2x`, and `revbpf` functions.
- Add searchbar to documentation.
- Include pathinfo router to get path and extension for any given path.
- Handle attempts to render empty sequences.
- Add `importmidi()` function.

### Changed

- Change language: breaking point -> breakpoint.
- Change `bpf()` to include @xfunc, @yfunc, and @sfunc arguments.
- Change argument naming in `wavesynth` to full names: `frequency`, `amplitude`, and `duration`.
- Implement `pathinfo` for MIDI imports and loading corpora.
- Reimplement `export` API to support audio stems.
- Change default grain color in score

### Fixed

- Correct documentation for `clip` and `overdrive`.
- Fix bug from changing language in `wavesynth`.
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