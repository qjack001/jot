# jot
A really quick way to take notes in the command line.

## Installation

Download `jot.sh` and run `mv jot.sh /usr/local/bin/jot`, followed by `chmod +x /usr/local/bin/jot`.

## Use

Type `jot` followed by whatever note you want to take. The note will be date-stamped and added to the `jotted.md` file on your desktop (creating the file if it does not yet exist). Type `jot` (followed by no other text) to see what notes you've taken.

## Prefrences

In the `jot.sh` file, change `cd ~/Desktop` (line 3) to set the location of the notes file. Set `file="jotted.md"` (line 4) to the name you wish to use for the file.
