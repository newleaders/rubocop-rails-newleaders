Inspired by [rubocop-rails-omakase](https://github.com/rails/rubocop-rails-omakase), this is New Leaders take on reasonable defaults for RuboCop in Ruby on Rails projects.

Intended to EXTEND the `rubocop-rails-omakase` gem. Install with:

```ruby
group :development, :test do
  gem "rubocop-rails-newleaders", require: false
end
```

Extend rubocop-rails-omakase in your `.rubocop.yml`:

```yaml
inherit_gem:
  rubocop-rails-omakase: rubocop.yml
  # Inherit a second configuration for New Leaders specific rules
  rubocop-rails-newleaders: rubocop.yml

... # Your own custom rules can go here as well
```
