# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/), and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Added

- New descriptors: `mfcc`.
- Add test script which runs all tutorials in sequence. Known bug: causes standalone crash on script reload.
- New `About bellplay~` menu bar that opens docs.
- New `new script` button.
- New `mc2pc` function.

### Changed

- Name change: `inspectbuffer` to `inspect`. Now returns buffer for easy debugging.
- Update dependencies in all patchers.
- Minor changes in `about` text.
- Remove underline from hyperlinks.
- New arrangement of buttons in `bp.script` .
- Better formatting and filtering time in `bp.corpus`, with silent errors in `dada.cartesian`.
- Swapp of scatterplot with bach.tree in `corpus.lab UI`.
- Change `bp_makebuffer` name to `BP_NEWBUFF_FUNC`.
- `live.gain~` now uses Lato font.
- `getpathinfo` API now checks if path exists, and optionally raises an error if not. Used in importing functions to minimize errors at render.
  
### Fixed

- Mislabelled optional arguments bug in reference is fixed.
- `ears.essentia~` dependency no longer missing, which fixes major standalone scripting bug.

### Removed

- Remove `bp.filemenu.maxpat`

## [v0.2.0-beta] - 2024-05-24

- MAJOR UPDATE: except for `pitch`, buffers no longer come with dummy features, only basic info (chans, sr, duration, source_end, and offset).
  
### Added

- Add `getcorpuskeys` function.
- Add `buildcorpus` function, pending testing and refinement.
- New tutorials: `analysis` and `analysismodes`.
- Add: `isnan` function, pending docs.
- New descriptor: `maxmagfreq`.
- New descriptors: `temporalcentroid` `spectralflatness` and `temporalflatness`.  
- New descriptor: `spectralcentroid` .
- New descriptor: `larm`.
- New descriptor: `spectralcontrast`.
- Complete docs for `essentia` function, with `@frametime` arg.
- New descriptor: `tonalkey`.
- New descriptor: `rolloff`, `onsets`.
- New descriptors: `spectrum`, `dissonance`, `inharmonicity` and `strongdecay`.
- New descriptors: `flux` `envmaxtime` `logattacktime` `chordsdetection` and `pitchmelodia`.
- Add draft version of `bp.essentia~`, with all arg definitions and docs.
- New functions: `r2dr` and `dr2r` with docs.

### Changed

- Split required vs optional arguments in docs.
- Improve buffer inspector.
- Small optimization in `buildtree`: assign onset descriptor to variable to prevent regeneration with each file.
- Make corpus lab playback softer.
- Change `bp.corpus` to only display and not build or write corpora.
- Change doc utility functions to include info about audio descriptors. Docs now show supported modes and feature key names.
- Change `essentia` function name to `analyze`.
- Change: Change tutorials involving analysis to conform to essentia API: `corpus`, `features`, and `kdtree`.
- `bp.utils.searchbar`: Hide X when bar is empty.
- Try `stop` `start` on load to fix audio off issue.
- Change @N to @n in `hanning`.
  
### Fixed

- Fix duration bug in `tri` and `rect` generations when using buffers as @frequency.

### Removed

- Remove `bp.analysis` and `bp.features`.
- Remove: `analyze`, `getonsets`, `getfeatures`, `detuning`, `wavesynth`.
- Remove `bp.wavesynth` and unused script routers in `bach.keys`.

## [v0.1.7-beta] - 2024-05-19

### Added

- Add support section in docs with PayPal donation link.
- New processor: `teeth`.
- Add button for setting default text editor in tutorials.
- New tutorial: `bp.tutorial.corpus.bell`.
- New data file: `test_corpus.llll`.

### Changed

- Always open max console after script evaluation.
- Add duration unit in synth functions.
- Split option descriptions to avoid quotation marks in docs.
- Add missing single quotes in docs options to make symbol type more explicit.
- Set name for standalone preferences folder.
- Use Lato font instead of Ableton fonts.
  
### Fixed

- Reimplement `bp.getcontroller~` to always compare samp rates and resample when needed.
- Use `adstatus switch` to ensure audio on at launch.
- Stale reference documentation now updates upon tab clicking.
- Include missing @buffers arg in `join` docs.
- Fix old green color in analysis window.

### Removed

## [v0.1.6-beta] - 2024-05-14

### Added

- New tutorial: `kdtree.bell`.
- New function: `r2mc'.
- Add `readfolder` function with docs.
- New processor: `rampsmooth`.
- Use `bpthru` to fix `join` and `mix` bug, when using corpora-based buffers.
- Add private `bpthru` process as a short-hand for cropping a buffer.

### Changed

### Fixed

- Fix incorrect `biquad` arg name in docs.
- Fix missing @timeunit param in `crop` msg.
- Add missing `@quality` arg in `retune` docs.
- Fix missing dependencies for standalone: `trumpet.wav`, and `bp.tutorial.bufferinspector` and `bp.tutorial.postprocessing`.
- Fix pitchsalience value for oscillator function.

### Removed

## [v0.1.5-beta] - 2024-05-09

### Added

- Add `bp.tutorial.bufferinspector`.
- Add basic version of `bp.bufferinspector` with `inspect` function.
- New processor: `trim`.
- Add `mean` function, with optional @weights arg.
- Add binary search function, named `nearest`.
- New processor: `join`.
- New tutorial: `postprocessing`.
- New processor: `mixdown`.
- Add `median` function.

### Changed

- Set default values for `crop`.

### Fixed

- Fix `frequency` buffer value in `BP_OSC_GEN_FUNC` bug for buffer-based frequencies.

### Removed

## [v0.1.4-beta] - 2024-05-07

### Added

- Add `getmediafiles` function.
- Add new sample: `trumpet.wav` from freesound.org: https://freesound.org/people/trumpetplayer/sounds/651201/ 
- New processors: `absolute`, `squareroot` and `power`.
- New processor: `rounding`, with docs.
- New processor: `degrade` with docs.
- Add sampling rate menu in main UI window.
- Add `getonsets` function, with docs.
- Include functional sqlite hyperlink in `query` docs.

### Changed

- Add more parameters to `retune` processor.
- Support buffer input in `gain` processor.
- Change waveform color, and color of live.gain.
- Disable audio interrupt.

### Fixed

- Add loadbangs and deferlows in `bp.docs.reference` and main bellplay file in `bach.eval` to fix missing symbol values in docs.
- Add missing bpf/envelope formatting in `resample` function.
- Fix sampling rate conflict when auto-creating envelopes in `bp.getcontroller~` by resampling when necessary.

### Removed

## [v0.1.3-beta] - 2024-05-03

### Added

- Add importing MIDI tutorial.
- Add `bach.mid` `satie.mid` media file.
- Add total buffer duration display in GUI waveform.

### Changed

- Change primary color from green to blue.
- DOCS CHANGES: Use offset window approach to have persistent state when switching between tabs — this sacrifices auto-click upon load, since click only applies when window is visible. Change name of `bp.reference` to `bp.docs`.
- Change naming pattern of tutorial sandboxing, now matches menu name.
- Include 'type' key in path info.
- Switch to regex-based approach to filter out dangerous keywords (int/float/list/get) in `bp.searchbar`. 
- Change `variables` tutorials.

### Fixed
- Add missing freq arg for `randosc` docs.
- Fix misnaming of `rect` function in docs. Previously documented as `duty`. 

### Removed

- Remove duplicate `standalone` object.

## [v0.1.2-beta] - 2024-04-29

### Added

- Add bundle ID to standalone.
- Add option to change tutorial output folder.

### Changed

- Improve some of the tutorials header' paragraphs.
- Change tutorial comments for `$path` tutorials.
- Reorganize folder and change approach to tutorials/media usage to prevent search path issues in standalone.

### Fixed

- Fix `r2pc` bug by correcting mispelling of `octreduce` function.
- Fix major standalone bug in `importaudio` by using `buffer~` as intermediary to read dependencies.
- Fix bpatcher cropping in `bp.reference`.

### Removed
- Remove `getmediafile` function.

## [v0.1.1-beta] - 2024-04-28

### Added

- Fix `set` keyword bug in `bp.utils.searchbar`.
- Add tags in tutorials.
- Add working version of `bp.docs.tutorials` interface, with autoload and file autocreation into `Documents`.
- Add draft of `addmarker`.
- Add unoptimized version of `analyze()` for ad hoc analysis.
- Add sketchy version of tutorial files.
- Add `getmediapath` to retrieve built-in media for tutorials. 
- Auto-center window when saving main patcher
- Add optional pitch class argument in `r2pc`.
- Add support for envelope and buffer input in `biquad`

### Changed

- Change color of code box in `bp.docs.about` page.
- Remove wav files from gitignore to include media assets.
- Change tutorial file names.
- Change style name from `sublelight` to `bellplay-gui`.
- Modify `resynth` to not multiply function output, which would allow for temporal modificatinos.
- Add optimization in `process`, to avoid cropping full files.
  
### Fixed

- Fix @type not working bug in `biquad()`.
- Fix missing grain count text in `bp.corpus`
- Fix def vs docs arg name discrepancy in ratio-related functions.
- Fix outdated/displaced logo/name in `bp.docs.credits`
- Fix inconsistency between args code vs doc name in `clip`.

### Removed

## [v0.1.0-beta] - 2024-04-25

### Added

- Prevent editing of breakpoints and voices in roll.
- Support score configuration and voice assignment through `scoreconfig` and @voice argument in `transcribe`.
- New processor: `gs.process.scale~` as `scaling`, with docs.
- `r2pc` with docs.
- `getbufferinfo` without docs.
- `importaudio` function with docs. Pending tests.
- `GS_SR` global to store sampling rate.
- `pong` processor.
- `rect` function, with docs.

### Changed

- Make app window width smaller.
- Use dynamic naming in `GS_RENDER_BUFF` to prevent stale buffer bug.
- Update `about` text to reflect multiple `render` iteration feature.
- MAJOR CHANGE: Return rendered buffer in `render`, to allow for arbitrary transcribe/render life-cycles.
- Add missing @phase args in `cycle`, `triangle` and `phasor` docs.
- MAJOR VOCAB CHANGE: Use `source`/`source_id` instead of `file`/`file_id`.
- MAJOR CHANGE: change app name to `bellplay`. This includes renaming all files and code naming, such as GS to BP.
- MAJOR REFACTORING: feature analysis is now optional in `process()` and `importsound()` and `wavesynth`, via `gs_makegrain`.
- Support for @duty argument in `tri` function.
- Use `getbufferinfo` in `gs.analysis`, and include `sr` and `numchannels` in `gs.corpus`.
  
### Fixed

- Fix discrepancy between default args and docs in `paulfreeze`.
- Fix `randosc` semicolon bug in @frequency argument definition.
- Make correction in `paulfreeze` docs.
- Fix order of `normalize` and set default @level to -6.
- Fix memory leak in `gs.generate`, by resetting naming.
- Fix stale buffer bug in `gs.getcontroller~`.

### Removed

## [0.0.7-beta] - 2024-04-20

### Added

- Include `phase` argument in `phasor`, `cycle`, and `triangle`.
- Add generators: `randosc`, `triangle`, `saw` and `tri`, with docs.
- Add per-channel-style multichannel support for `groove` `lookup` and `wave`.
- Set scheduler in overdrive and audio interrupt by default.
- Add clear UI component in `gs.utils.searchbar`.
- Add processors: `panning`, `dcfilter`, `waveshape` (using `lookup~`), with docs.
- Add `gs.getcontroller~`.
- Add `freqshift` and `retune` functions, with docs.

### Changed

- Reimplement reference docs to organize functions by categories. 
- Include @negative arg in `freqshift`, with docs.
- Use mc in/outlets in `freqshift` and `retune` processors.
- Include phase resetting in cycle and phasor.
- Set cold inlet in `gs.getcontroller~`.
- Change name of `waveshape` (proxy for `wave~`) to `scrub`, to accomodate for `waveshape` (proxy for `lookup~`).

### Fixed

- Fix `gs.getcontroller~` bug.

### Removed

## [0.0.6-beta] - 2024-04-18

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