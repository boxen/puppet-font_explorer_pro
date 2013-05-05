require 'spec_helper'

describe 'font_explorer_pro' do
  it do
    should contain_package('FontExplorerPro').with({
       :provider => 'appdmg',
       :source   => 'http://fex.linotype.com/download/mac/FontExplorerXPro.dmg'
    })
  end
end