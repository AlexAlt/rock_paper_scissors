require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Applications
set(:show_expectations, false)

describe('the rock_paper_scissors path', {:type => :feature}) do
  it('processes the two inputs and returns true') do
    visit('/')

    fill_in("player_1" :with "rock")

    click_button('Enter')
    expect(page).to have_content("Player 1 wins")
  end
end
