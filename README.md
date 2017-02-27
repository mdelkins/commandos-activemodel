# COMMANDOES-ACTIVEMODEL

A plugin for the [commandos](http://github.com/mdelkins/commandos) library.
This plugin adds ActiveModel to your commandos commands.

## PREREQUISITES
* ruby-2.4.0

## DEPENDENCIES
* ActiveModel

## INSTALLATION

In your Gemfile

```ruby
gem 'commandos-activemodel'
```

### EXAMPLES

```ruby
class FooCommand < Commandos::IAmACommand
  use Commandos::Plugins::ActiveModelValidationsPlugin

  attr_reader :name, :value

  def initialize(name: nil, value: nil)
    @name  = name
    @value = value
  end

  validates_presence_of :name
end
```
