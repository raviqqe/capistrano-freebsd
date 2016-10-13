require File.expand_path('lib/capistrano-freebsd/version', __dir__)

Gem::Specification.new do |s|
  s.name        = 'capistrano-freebsd'
  s.version     = CapistranoFreeBSD::VERSION
  s.date        = Date.today.to_s
  s.license     = 'Unlicense'

  s.summary     = 'Capistrano utilities for FreeBSD'
  s.description = 'This gem contains some utilities to configure FreeBSD ' \
                  'with Capistrano. For example, by manipulating /etc/rc.conf.'

  s.authors     = ['Yota Toyama']
  s.email       = 'raviqqe@gmail.com'
  s.homepage    = 'https://github.com/raviqqe/capistrano-freebsd'

  s.files       = Dir['lib/**']

  s.add_dependency 'sshkit', '~> 0'
end
