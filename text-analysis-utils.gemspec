Gem::Specification.new do |s|
  s.name = %q{text-analysis-utils}
  s.version = "0.1"
  s.required_ruby_version = ">= 1.8.7"
  s.platform = "ruby"
  s.required_rubygems_version = ">= 0"
  s.author = "Matt"
  s.summary = %q{Utilities to help language learners}
  s.homepage = %q{http://github.com/matstc/text-analysis-utils}
  s.files = ["lib/text-analysis-utils.rb", "lib/document-cache.rb", "lib/vocabulary-chest.rb", "lib/game.rb"]
  s.executables += ['cache-document','classify-new-words','find-examples-for','frequency-list','lookup','percentage-known-of','play-with-blanks','play-with-examples','prepare-text','proximity-of-words','readability-of','vocabulary-coverage']
end
