# app/models/news.rb
class News < ApplicationRecord
    has_many :comments
  end
  