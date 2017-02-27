$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)

require 'commandoes'
require 'commandoes_activemodel'

require_relative './fixtures/fake_command'

require 'minitest/autorun'
