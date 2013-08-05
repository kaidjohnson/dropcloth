# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = 'dropcloth'

  s.summary     = %q{A Compass plugin for Drupal.}
  s.description = %q{Dropcloth provides a set of base styles for Drupal theming.}

  s.homepage    = 'http://awpny.com'
  s.rubyforge_project =

  s.version     = '0.0.4'
  s.date        = '2013-08-04'
  s.license     = 'GPL-2'

  s.authors     = ['Kai Johnson']
  s.email       = 'kaidjohnson@gmail.com'

  s.add_runtime_dependency('sass', ">= 3.1")

  s.files       = %w[
    LICENSE.txt
    README.txt
    lib/dropcloth.rb
    stylesheets/dropcloth.scss
    stylesheets/dropcloth/_awp-reset.scss
    stylesheets/dropcloth/_base.scss
    stylesheets/dropcloth/_globals.scss
    stylesheets/dropcloth/_layout.scss
    stylesheets/dropcloth/_module.scss
    stylesheets/dropcloth/_state.scss
    stylesheets/dropcloth/_theme.scss
    templates/project/manifest.rb
    templates/unit-tests/README.txt
    dropcloth.gemspec
  ]
end
