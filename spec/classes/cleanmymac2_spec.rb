require 'spec_helper'

describe 'cleanmymac2' do
  it do
    should contain_package('CleanMyMac2').with({
      :provider => 'appdmg',
      :source   => 'http://dl.devmate.com/com.macpaw.CleanMyMac2/2.0.3/CleanMyMac2-2.0.3.dmg',
    })
  end
end
