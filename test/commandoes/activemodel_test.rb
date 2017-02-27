require 'test_helper'

class Commandos::ActivemodelTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Commandos::Plugins::ActiveModelPlugin::VERSION
  end
end
