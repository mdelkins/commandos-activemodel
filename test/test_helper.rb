$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)

require 'commandos'
require 'commandos_activemodel'

require_relative './fixtures/fake_command'

require 'minitest/autorun'
