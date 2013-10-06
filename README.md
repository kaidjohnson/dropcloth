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

  require 'dropcloth'

You can then start using Dropcloth in your theme. Just add this line to one
of your .sass or .scss files and theme with confidence!

  @import 'dropcloth';


Requirements
------------

- Sass 3.2 or later
- Compass 0.12 or later


License
-------

Available under the GPL v2 license. See LICENSE.txt.
