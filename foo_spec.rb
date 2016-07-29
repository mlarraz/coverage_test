require_relative './setup.rb'
require_relative './foo.rb'

RSpec.describe Foo do
  it 'runs' do
    Foo
  end
end
