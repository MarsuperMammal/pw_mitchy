require 'spec_helper'
describe 'pw_mitch' do

  context 'with defaults for all parameters' do
    it { should contain_class('pw_mitch') }
  end
end
