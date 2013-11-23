# Barometer::Support

Support files for running [Barometer](https://github.com/attack/barometer) related specs.

## Usage

### Matchers

Rpsec matchers for weather data specific assertions.

In your spec_helper.rb:
```ruby
require 'barometer-support'
include Barometer::Support::Matchers
```

### API Key Configuration

Parses API keys from a standard ~/.barometer file.

Example ~/.barometer yaml file:
```yaml
foo:
  apikey: 'secret'
```

Example usage:
```ruby
FOO_APIKEY = Barometer::Support::KeyFileParser.find(:foo, :apikey)
```

## Installation

Add this line to your application's Gemfile:

    gem 'barometer-support'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install barometer-support

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
