require 'rake/testtask'

Rake::TestTask.new do |t|
  t.test_files = FileList['spec/*_spec.rb', 'spec/bin/*_spec.rb']
  t.verbose = true
end

task :default => :test
