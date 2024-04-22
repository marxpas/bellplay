# **grainscript~** _offline audio granulation_

### Description

**grainscript~** is a simple application for offline, corpus-based audio granulation. In **grainscript~**, the general workflow is comprised of two main stages: _corpus creation_, and _audio generation_ via `.bell` scripts. 

First, users create a database (i.e., a _corpus_) of buffers from a folder of audio samples, where each buffer is analyzed in terms of psycho-acoustically relevant features, such as pitch, loudness, pitch class, spectral centroid, and more. Then, users can manipulate these buffers via `.bell` scripts, and generate sequences that can be rendered and exported as either `.wav`, `.mid`, or `.llll` (native) files. 

These scripts are written in the bach evaluation language for lllls, or `bell` for short. The typical structure of a script is as follows:

1) *Load* a corpus.
2) *Retrieve* buffers from the corpus using `SQLite` queries.
3) *Manipulate* buffers and add them to the rendering queue.
4) *Render* all added buffers into an audio buffer.
5) *Export* the rendered sequence as audio, midi, or native .llll format.

Here’s a very basic example of a `bell` script:

```py
## step 1: load corpus
setcorpus("/path/to/corpus.llll");

## step 2: retrieve all buffers
$buffers = query("SELECT * FROM buffers");

## step 3: add all buffers to rendering sequence, with random onset between 0 and 2000 ms
for $buffer in $buffers do transcribe($buffer, @onset rand(2000));

## step 4: trigger audio rendering
render();

## step 5: export to audio
export("./out.wav")
```

To learn more about bell, please refer to its introductory publication: 
Giavitto, J.-L., & Agostini, A. (2019, June). Bell, a textual language for the bach library. ICMC 2019 - International Computer Music Conference. https://hal.science/hal-02348176

### Requirements
To use **grainscript~**, you will need to install the following packages through the Max Package Manager:
- `bach`, `dada`, and `ears` by Andrea Agostini and Daniele Ghisi.
- `ml.star` by Benjamin D. Smith.

### Acknowledgments
**grainscript~** heavily relies on the `bach` and `ears` packages.

### License
**grainscript~** is distributed under the terms of the GNU General Public License version 3 (GPL-v3.0).