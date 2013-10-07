Dropcloth
=========
Dropcloth is a compass plugin and css neutralizer for Drupal. It provides a
lightweight reset, protection for non-theme elements, and practical mixins for
a cleaner Drupal theming experience. Originally designed for use with Zen,
Dropcloth can be used anywhere you use sass and compass.


Install
-------

Dropcloth is distributed as a Ruby Gem. On your computer, simply run:

    $ sudo gem install dropcloth


Use
---

If you are using Compass (and you should!) then you can add it to an existing
project by editing the project's configuration file, config.rb, and adding this
line:

    require "dropcloth"

You can then start using Dropcloth in your theme. Just add this line to one
of your .sass or .scss files and theme with confidence!

    @import "dropcloth";


Sass Mixins & Placeholders
--------------------------

### @include onhover{ @content; }

* Enables hover effects. Includes .hover helper class as well as :focus for accessibility.


### @include placeholder($opacity: 1) { @content; }

* Styles HTML5 placeholder attributes with .placeholder class support for legacy support.

* *@param (float) $opacity* -- A floating decimal to be passed as the element's opacity (default: 1).

* *@see* https://github.com/mathiasbynens/jquery-placeholder


### @include selection{ @content; }

* Cross-browser selection styling.


### @include linkify($rev: false);

* Styles all <a> element children as a revlink or stdlink (see placeholders below)

* *@param (bool) $rev* -- Whether the link should be reversed or not (default: false).


### @extend %no-title;

* Hides Drupal .block-title elements.


### @extend %stdlink;

* Standard Link. Removes underline text-decoration on hover.


### @extend %revlink;

* Reverse Link. Removes underline text-decoration, but displays it on hover.


### @extend %grayscale;

* A more x-browser friendly grayscale filter.

* *@requires* compass/css3


### @extend %element-invisible;

* Hides an element the way Drupal does a la .element-invisble.


### @extend %element-invisible-off;

* Reverses effects of element-invisible.


### @extend %element-focusable;

* Hides an element using element-invisible, but allows it to be displayed on focus.


Requirements
------------

- Sass 3.2 or later
- Compass 0.12 or later


License
-------

Available under the GPL v2 license. See LICENSE.txt.
