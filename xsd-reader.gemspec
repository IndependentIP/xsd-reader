GEM_NAME="xsd-reader"
PKG_VERSION='0.0.1'

Gem::Specification.new do |s|
  s.name = GEM_NAME
  s.version = PKG_VERSION
  s.files = `git ls-files`.split($/)
  s.executables = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }

  s.add_dependency 'nokogiri'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'byebug'

  s.author = "Mark van de Korput"
  s.email = "dr.theman@gmail.com"
  s.date = '2015-07-05'
  s.description = %q{A library of Ruby classes for quick and convenient usage of xsd schemas}
  s.summary = %q{A library of Ruby classes for flexible access of xsd schemas}
  s.homepage = %q{https://github.com/markkorput/xsd-reader}
end