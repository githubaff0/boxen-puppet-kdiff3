require 'spec_helper'

describe 'kdiff3' do
  let(:facts) do
    {
      :boxen_home => '/opt/boxen'
    }
  end

  it do
    should contain_package('kdiff3')
  end
end
