# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'agendare-schedule/version'

Gem::Specification.new do |gem|
  gem.name          = "agendare-schedule"
  gem.version       = Agendare::Schedule::VERSION
  gem.platform      = Gem::Platform::RUBY
  gem.authors       = ["Paulo de Tarço"]
  gem.email         = ["paulopjazz@gmail.com"]
  gem.description   = "Garante as funcionalidades oferecidas pelo clima tempo."
  gem.summary       = "Oferece a previsão do tempo do Brasil."
  gem.homepage      = "https://github.com/ptarco/previsao-clima-tempo"
  gem.licenses      = ['MIT']

  gem.files         = Dir.glob("{lib}/**/*")
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
