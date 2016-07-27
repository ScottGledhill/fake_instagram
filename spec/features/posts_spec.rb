require 'rails_helper'

feature 'Posts' do
  scenario 'can visit index page' do
    visit '/'
    expect(page).to have_content('fake instagram')
  end
end
