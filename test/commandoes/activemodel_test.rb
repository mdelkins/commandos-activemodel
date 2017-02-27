require 'test_helper'

class Commandoes::ActivemodelTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Commandoes::Plugins::ActiveModelPlugin::VERSION
  end
end
