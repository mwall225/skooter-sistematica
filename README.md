# Skooter
Skooter is a gem for connecting ODK Collect forms and a Rails application. This gem helps to automatate the process of collecting data with ODK Collect with a Rails app. Skooter lets you serve and collect data directly from a device using ODK Collect without passing through ODK Aggregate.

This is a fork from the original Skooter project. 

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'skooter'
```

And then execute:
```bash
$ bundle
```

Or install it yourself as:
```bash
$ gem install skooter
```

Then run:
```bash
rails g skooter:install
```

Migrate the database:
```bash
rails db:migrate
```

Be sure to have cloud storage set up with your environment variables in place.


You may need to add 'crack' gem to projects gemfile 
```bash
gem 'crack'
```
and then run
```bash
bundle install
```

Navigate to: 
localhost:3000/skooter/forms


## License

MIT License. Copyright 2022 K&F Consulting.


