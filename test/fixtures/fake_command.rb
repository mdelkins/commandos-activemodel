module Commandos
  class FakeCommand < Commandos::IAmACommand
    use Commandos::Plugins::ActiveModelPlugin

    attr_reader :name
    attr_reader :value

    validates_presence_of \
      :name
  end
end
