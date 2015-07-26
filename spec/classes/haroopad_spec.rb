require 'spec_helper'

describe 'haroopad' do
  it do
    should contain_class('haroopad')
    should contain_package('haroopad').with({
      :provider => 'appdmg',
      :source   => 'https://bitbucket.org/rhiokim/haroopad-download/downloads/Haroopad-v0.13.1-x64.dmg'
    })
  end
end