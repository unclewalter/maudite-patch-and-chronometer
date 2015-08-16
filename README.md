# Maudite Soit La Guerre

This is a simple audio playback patch with video sync for a performance of Olga Neuwirth's _Maudite Suite La Guerre - A Film Music War Requiem_ at the 2015 Bendigo International Festival of Exploratory Music. A Node.js chronometer from a previous project (Stockhausen's Sirius) is included as well.


## Usage

For patch usage, unlock the patch and help bubbles will appear.

To run the Chronometer, see `chronometer-readme.md`.

## External media

Provided that there is a /media folder in the same directory as the patch populated with the correct files, the patch will take care of everything on startup. If something hasn't loaded, first try [Refresh Media]. If that doesn't work, check that files are actually present.

The click track and sequenced samples go in `audio.aiff` and the video goes in `video.mp4` in the `/media` folder. All of this can be changed in the `fileInitController` subpatch found inside the `transportConotroller` subpatch.
