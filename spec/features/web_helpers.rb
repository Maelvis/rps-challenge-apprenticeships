require 'spec_helper.rb'

def sign_in_and_play
  visit('/')
  fill_in(:player_1_name, with: 'Rob')
  click_button 'Submit'
end
