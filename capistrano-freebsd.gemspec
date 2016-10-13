require 'date'


Gem::Specification.new do |s|
  s.name        = 'capistrano-freebsd'
  s.version     = '0.0.0'
  s.date        = Date.today.to_s
  s.summary     = 'Capistrano utilities for FreeBSD'
  s.description = 'This gem contains some utilities to configure FreeBSD ' \
                  'with Capistrano. For example, by manipulating /etc/rc.conf.'
  s.authors     = ['Yota Toyama']
  s.email       = 'raviqqe@gmail.com'
  s.files       = ['lib/capistrano-freebsd.rb']
  s.homepage    = 'https://github.com/raviqqe/capistrano-freebsd'
  s.license     = 'Unlicense'

  s.add_dependency 'sshkit', '~> 0'
end
