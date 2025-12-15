Inspired by [rubocop-rails-omakase](https://github.com/rails/rubocop-rails-omakase), this is New Leaders take on reasonable defaults for RuboCop in Ruby on Rails projects.

Bring some level of sanity to the otherwise "who cares?" ethos of rubocop-rails-omakase. Why even use rubocop if we disable nearly all the rules?

Intended to inherit from and OVERRIDE the `rubocop-rails-omakase` gem. Install with:

```ruby
group :development, :test do
  gem "rubocop-rails-newleaders", require: false
end
```

Replace `rubocop-rails-omakase: rubocop.yml` in your `.rubocop.yml` with `rubocop-rails-newleaders: rubocop.yml`:

```yaml
# New Leaders Ruby styling for Rails
inherit_gem: { rubocop-rails-newleaders: rubocop.yml }

AllCops:
  TargetRubyVersion: 3.x

# Further custom rules can go here as well
...
```
