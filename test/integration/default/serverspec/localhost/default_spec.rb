require 'spec_helper'

describe 'ansible-codedeploy-agent::default' do

  describe service('codedeploy-agent') do
    it { should be_enabled }
    it { should be_running }
  end

end
