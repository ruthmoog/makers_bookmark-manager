# frozen_string_literal: true

feature 'Viewing bookmarks' do
  scenario 'Visit bookmarks page and be presented with a list of bookmarks' do
    visit '/bookmarks'
    expect(page).to have_content 'These are your bookmarks:'
    expect(page).to have_content 'www.pomodoro.com'
    expect(page).to have_content 'www.google.com'
    expect(page).to have_content 'www.tomato-timer.com'
  end
end
