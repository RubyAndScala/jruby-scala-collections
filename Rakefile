require 'rubygems/tasks'

Gem::Tasks.new

desc "compiles Scala stuff and packages a jar"
task :jar do
  sh "cd ext && sbt dist"
end

file 'lib/ext/collections.jar' => :jar

task :compile_scala do
  sh "cd ext && sbt compile write-classpath"
end

namespace :test do
  task :mspec => [:compile_scala, :jar] do
    sh "bundle exec mspec -g focus -G fails rubyspec"
  end
end

task :default => "test:mspec"
