# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = 'dropcloth'

  s.summary     = %q{A Compass plugin for Drupal.}
  s.description = %q{Dropcloth provides a set of base styles for Drupal theming.}

  s.homepage    = 'http://awpny.com'
  s.rubyforge_project =

  s.version     = '0.0.5'
  s.date        = '2013-09-19'
  s.license     = 'GPL-2'

  s.authors     = ['Kai Johnson']
  s.email       = 'kaidjohnson@gmail.com'

  s.add_runtime_dependency('sass', ">= 3.1")

  s.files       = %w[
    LICENSE.txt
    README.txt
    lib/dropcloth.rb
    stylesheets/modules/_admin-menu.scss
    stylesheets/modules/_blocks.scss
    stylesheets/modules/_navigation.scss
    stylesheets/modules/_regions.scss
    stylesheets/_base.scss
    stylesheets/_mixins.scss
    stylesheets/dropcloth.scss
    templates/project/manifest.rb
    templates/unit-tests/README.txt
    dropcloth.gemspec
  ]
end
