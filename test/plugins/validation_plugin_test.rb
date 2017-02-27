require 'test_helper'

module Commandoes
  class ValidationPluginTest < Minitest::Test
    def subject
      FakeCommand
    end

    def sut
      @sut ||= FakeCommand.new
    end

    def test_responds_to_activemodel_validation_methods
      refute sut.valid?
    end
  end
end
