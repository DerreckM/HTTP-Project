task default: :test
task default: :rubocop

desc 'Say hello!'
task :hello do
  puts "hello, world!"
end

desc 'Run my tests!'
task :test do
  sh "bundle exec mrspec"
end

desc 'check code against the style guide'
task :rubocop do
  sh 'rubocop --fail-fast'
end
