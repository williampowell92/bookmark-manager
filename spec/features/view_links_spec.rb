feature 'view links' do
  scenario 'shows links on the homepage' do
    visit('/')
    expect(page).to have_content "www.makersacademy.com\nwww.github.com\nwww.stackoverflow.com"
  end
end
