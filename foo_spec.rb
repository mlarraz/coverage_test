require_relative './setup.rb'

RSpec.describe Foo do
  it 'responds to .bar' do
    Foo.bar
  end
end
