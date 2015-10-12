require 'spec_helper'
describe 'dhcrelay' do

  context 'with defaults for all parameters' do
    it { should contain_class('dhcrelay') }
  end
end
