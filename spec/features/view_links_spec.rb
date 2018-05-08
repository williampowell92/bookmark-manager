feature 'view links' do
  scenario 'shows links on the homepage' do
    visit('/')
    expect(page).to have_content "http://makersacademy.com\nhttp://google.com\nhttp://destroyallsoftware.com"
  end
end
