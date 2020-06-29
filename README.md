# dirac - a pastel color theme for emacs

This is a dark color theme using pastel colors for emacs.
It's basically a `deftheme` port of a pre-existing `color-theme`-format theme
originally written by Domenico Delle Side,
[found here](https://github.com/nicodds/color-theme-dirac/)

This version is little more than some search-and-replace action as well as
some minor adjustments needed to translate it to deftheme. I also created
variables for the colors to make it easier to change all occurences of a color
in one place.

I made this `deftheme` port for myself, since newer emacs versions have started
issuing an annoying warning every time the program is booted up about
`color-theme` being obsolete, recommending `deftheme` to be used instead.
But all credits go to the original author.


# How to use
## Get the file
Clone this repo or simply download the `dirac-theme.el` source file.

## Put the directory in the load path
Ensure that the `dirac-theme.el` file is in the `custom-theme-load-path`.
You can put it in `~/.emacs.d/` which I think is the default
`custom-theme-load-path`. Otherwise, add this to your `~/.emacs`:

```elisp
(add-to-list 'custom-theme-load-path "/path/to/this/theme/")
```

You will need to evaluate this line. Restarting emacs is one way.
Marking it and running `M-x eval-region RET` is another.

## Load the theme
Load the theme with `M-x load-theme RET dirac RET`.
`load-theme` issues a warning by default, since the theme can execute
arbitrary elisp code. Press `y` to accept the warnings.

If you want to load it automatically upon booting Emacs, add the following
line to your `~/.emacs` anywhere after updating `custom-theme-load-path`:

```elisp
(load-theme 'dirac t)
```

The `t` is there to disable the confirmation prompt upon loading the theme.

# Why did you put `[some variable]` in there?
I'll be honest, I don't really know what I'm doing, I've never themed Emacs
before. Many of the variables probably aren't even recognized by the `deftheme`
format and are just remnants of the original `color-theme` implementation
by Domenico. I removed the ones I could identify definitely aren't used by
`deftheme`, but there are probably more.

Tell me if you understand this all better than I do, so I can fix it.
