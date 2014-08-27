# TrackDecomposer

TODO: Write a gem description

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'track_decomposer'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install track_decomposer

## Usage

```ruby
require "track_decomposer"
TrackDecomposer::Decomposer.do("Derek Marin - We've Been Expecting You - Hreno's Deep Pockets Dub")
=> {:artists=>["Derek Marin"], :name=>"We've Been Expecting You", :remixer=>"Hreno", :remix_name=>"Deep Pockets Dub"}
```

## Non-exhaustive list of formats supported

* `<artist> - <track name>`
* `<artist> - <track name> [-] (<remixer> Remix|Vocal|Dub|Mix)`
* `<artist> - <track name> (<remixer>'s <remix name>)`
* `<artist> & <artist> - <track name>`

## Contributing

1. Fork it ( https://github.com/[my-github-username]/track_decomposer/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
