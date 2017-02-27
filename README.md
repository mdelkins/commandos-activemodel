# COMMANDOES-ACTIVEMODEL

A plugin for the [commandoes](http://github.com/mdelkins/commandoes) library.
This plugin adds ActiveModel to your commandoes commands.

## PREREQUISITES
* ruby-2.4.0

## INSTALLATION

In your Gemfile

```ruby
gem 'commandoes-activemodel'
```

### EXAMPLES

```ruby
class FooCommand < Commandoes::IAmACommand
  use Commandoes::Plugins::ActiveModelValidationsPlugin

  attr_reader :name, :value

  def initialize(name: nil, value: nil)
    @name  = name
    @value = value
  end

  validates_presence_of :name
end
```
