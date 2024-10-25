# spec/features/news_spec.rb
require 'rails_helper'

RSpec.feature "News management", type: :feature do
  scenario "User views a news item" do
    news = News.create!(title: "Sample News", content: "Content here")
    visit news_path(news)
    expect(page).to have_content("Sample News")
    expect(page).to have_content("Content here")
  end
end
