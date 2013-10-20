# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = 'dropcloth'

  s.summary     = %q{A Compass plugin for Drupal.}
  s.description = %q{Dropcloth provides a set of base styles for Drupal theming.}

  s.homepage    = 'https://github.com/kaidjohnson/dropcloth'
  s.rubyforge_project =

  s.version     = '0.1.7'
  s.date        = '2013-10-20'
  s.license     = 'GPL-2'

  s.authors     = ['Kai Johnson']
  s.email       = 'kaidjohnson@gmail.com'

  s.add_runtime_dependency('sass', '>= 3.2')
  s.add_runtime_dependency('compass', '>= 0.12')

  s.files       = %w[
    LICENSE.txt
    README.md
    lib/dropcloth.rb
    stylesheets/base/_mixins.scss
    stylesheets/base/_reset.scss
    stylesheets/modules/_admin-menu.scss
    stylesheets/modules/_blocks.scss
    stylesheets/modules/_breadcrumbs.scss
    stylesheets/modules/_navigation.scss
    stylesheets/modules/_regions.scss
    stylesheets/dropcloth.scss
    templates/project/manifest.rb
    dropcloth.gemspec
  ]
end
