require 'spec_helper'
describe 'myproj1' do
  context 'with default values for all parameters' do
    it { should contain_class('myproj1') }
  end
end
