Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'h5bp'
  s.version     = '0.0.0'
  s.summary     = 'Rails Generators for the HTML5 boilerplate '
  s.description = 'Rails generators for the HTML5 boilerplate source code collectoin'

  s.authors           = ['John Athayde']
  s.email             = ['jmpa@meticulous.com']
  s.homepage          = 'http://www.meticulous.com'
  
  s.add_dependency('rails', '>=3.0')

  s.files = [
    "CHANGELOG",
    "lib/h5bp.rb",
    "LICENSE",
    "Rakefile",
    "README",
    "h5bp.gemspec",
    "TODO"
  ]
  s.files.concat Dir.glob("rails_generators/**/*")
  
  s.post_install_message = %q{
    ================================================================================
    Thanks for installing the H5BP gem. This is under heavy development and may not
    work 100% right in all cases. Please file bugs in the github issue tracker and
    let us know of features you want in the future.
    ================================================================================
  }
end