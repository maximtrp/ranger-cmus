# ranger-cmus

This is a plugin for [ranger](https://ranger.github.io) file manager that adds 3 custom commands for interacting with [cmus](https://cmus.github.io) audio player:

* `:cmus_play`: sending files/folders to playlist.
* `:cmus_lib`: adding files/folders to library.
* `:cmus_queue`: enqueuing files/folders.

## Installation

Copy `cmus.py` file to `~/.config/ranger/plugins` folder and restart ranger.

## Usage

Just select or mark some files/folders and enter one of the commands, e.g. `:cmus_play`.

You can also add these lines to `~/.config/ranger/rc.conf` to use these keyboard shortcuts (`ep`, `el`, `eq`):

```
map ep cmus_play
map el cmus_lib
map eq cmus_queue
```
