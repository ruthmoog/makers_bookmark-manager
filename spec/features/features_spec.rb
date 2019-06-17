feature BookmarkManager do
  scenario 'Hello world works in the webapp' do
    visit '/'
    expect(page).to have_content "This works lovely (Hello, World!)?"
  end

end