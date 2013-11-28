require 'spec_helper'

describe 'font_explorer_pro' do
  it do
    should contain_package('FontExplorerPro').with({
       :provider => 'appdmg_eula_font_explorer_pro',
       :source   => 'http://fast.fontexplorerx.com/FontExplorerXPro402.dmg'
    })
  end
end