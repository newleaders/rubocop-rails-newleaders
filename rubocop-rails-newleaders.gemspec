Gem::Specification.new do |s|
  s.name = "rubocop-rails-newleaders"
  s.summary = "New Leaders Ruby styling for Rails"
  s.author = "New Leaders"
  s.email = "admin@newleaders.com"
  s.homepage = "https://github.com/newleaders/rubocop-rails-newleaders"

  s.license = "MIT"

  s.version = "1.0.0"
  s.platform = Gem::Platform::RUBY

  s.add_dependency "rubocop", ">= 1.74"
  s.add_dependency "rubocop-rails", ">= 2.30"
  s.add_dependency "rubocop-performance", ">= 1.24"
  s.add_dependency "rubocop-rspec", ">= 2.14"

  s.files = %w[ rubocop.yml ]
end