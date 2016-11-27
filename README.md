# Maudite Soit La Guerre

This is a simple audio playback patch with video sync for a performance of Olga Neuwirth's _Maudite Suite La Guerre - A Film Music War Requiem_ at the 2015 Bendigo International Festival of Exploratory Music. A Node.js chronometer from a previous project (Stockhausen's Sirius) is included as well.


## Usage

For patch usage, unlock the patch and help bubbles will appear.

To run the Chronometer, see `chronometer-readme.md`.

## External media

Provided that there is a /media folder in the same directory as the patch populated with the correct files, the patch will take care of everything on startup. If something hasn't loaded, first try [Refresh Media]. If that doesn't work, check that files are actually present.

The click track and sequenced samples go in `audio.aiff` and the video goes in `video.mp4` in the `/media` folder. All of this can be changed in the `fileInitController` subpatch found inside the `transportConotroller` subpatch.

## License

The MIT License (MIT)

Copyright (c) 2015 Kevan Atkins

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
