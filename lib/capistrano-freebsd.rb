['commands', 'rc'].each do |file|
  require_relative File.join('capistrano-freebsd', file)
end
