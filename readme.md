# Paper Rock Scissors for Command-line 📃🗿✂️

## About

* * *

Rock paper scissors (also known by other orderings of the three items, with "rock"
sometimes being called "stone", roshambo or ro-sham-bo) is a hand game usually
played between two people, in which each player simultaneously forms one of three
shapes with an outstretched hand. These shapes are "rock" (a closed fist), "paper"
(a flat hand), and "scissors" (a fist with the index finger and middle finger
extended, forming a V). "Scissors" is identical to the two-fingered V sign (also
indicating "victory" or "peace") except that it is pointed horizontally instead of
being held upright in the air.

Bassicly the it's a simultaneous, zero-sum game, it has only two possible outcomes.

## Program Preview

* * *

![Command-Line App](.github/screenshots/preview.png)

## Tooling information

* * *

Targeted audience we are building for is Windows 10, MacOSX and Linux users. This project uses
[Meson](https://mesonbuild.com/) `0.57.1` and newer.

## Setup, Compile and Install

* * *

Firstly the users should set up a project build directory before
compiling:

```console
meson setup builddir
```

The next step should be to compile the target of a configured
Meson project:

```console
meson compile -C builddir
```

Then we install the application like so:

```console
meson install -C builddir
```

And finally we run this cool application:

```console
paper-rock-scissors
```

## Join the community

* * *

You can join the **Dragon App** developer community on [Reddit](https://www.reddit.com/r/dragon_apps/) and follow
up on any importunt updates and news.

Lastly don't forget to have a cup of virtual coffee. Thanks.
