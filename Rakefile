require 'bundler/gem_tasks'

require 'rake/testtask'
task :default => [:test]

desc "Run unit tests"
Rake::TestTask.new(:test) do |t|
  t.libs << 'test'
  t.test_files = FileList['test/**/*_test.rb']
  t.verbose = true
  t.warning = false
end
