Gem::Specification.new do |s|
  s.name = 'juggernaut'
  s.authors = ['Alex MacCaw']
  s.email = 'info@eribium.org'
  s.version  = "0.5.7.1"
  s.date     = "2008-12-24"
  s.summary  = "Juggernaut"
  s.bindir = "bin"
  s.files    = [
		"README.txt", 
		"Manifest.txt", 
		"Rakefile", 
		"Rakefile", 
		"juggernaut.gemspec",
		"lib/juggernaut.rb",
		"lib/juggernaut/client.rb",
		"lib/juggernaut/message.rb",
		"lib/juggernaut/miscel.rb",
		"lib/juggernaut/runner.rb",
		"lib/juggernaut/server.rb",
		"lib/juggernaut/utils.rb",
		"bin/juggernaut"
  ]
  s.executables << 'juggernaut'
  s.add_dependency("eventmachine", ['>=0.10.0'])
  s.add_dependency("json", [">=1.1.2"])
end