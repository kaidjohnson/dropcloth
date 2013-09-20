require 'compass'
extension_path = File.expand_path(File.join(File.dirname(__FILE__), ".."))
Compass::Frameworks.register('dropcloth', :path => extension_path)
Compass::Frameworks.register('dropcloth-reset', :path => extension_path)
