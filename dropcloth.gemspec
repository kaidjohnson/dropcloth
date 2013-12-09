# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = 'dropcloth'

  s.summary     = %q{A Compass plugin for Drupal.}
  s.description = %q{Dropcloth provides a set of base styles for Drupal theming.}

  s.homepage    = 'https://github.com/kaidjohnson/dropcloth'
  s.rubyforge_project =

  s.version     = '0.2.1'
  s.date        = '2013-12-09'
  s.license     = 'GPL-2'

  s.authors     = ['Kai Johnson']
  s.email       = 'kaidjohnson@gmail.com'

  s.add_runtime_dependency('sass', '>= 3.2')
  s.add_runtime_dependency('compass', '>= 0.12')

  s.files       = %w[
    LICENSE.txt
    README.md
    lib/dropcloth.rb
    stylesheets/dropcloth/base/_mixins.scss
    stylesheets/dropcloth/modules/_admin-menu.scss
    stylesheets/dropcloth/modules/_blocks.scss
    stylesheets/dropcloth/modules/_breadcrumbs.scss
    stylesheets/dropcloth/modules/_elements.scss
    stylesheets/dropcloth/modules/_navigation.scss
    stylesheets/dropcloth/modules/_regions.scss
    stylesheets/dropcloth/_light.scss
    stylesheets/_dropcloth.scss
    dropcloth.gemspec
  ]
end
