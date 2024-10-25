# spec/models/news_spec.rb
require 'rails_helper'

RSpec.describe News, type: :model do
  it "is valid with a title and content" do
    news = News.new(title: "Sample News", content: "Some content here")
    expect(news).to be_valid
  end
end
