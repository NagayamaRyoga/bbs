class Post < ApplicationRecord
  validates :user_name, length: { maximum: 128 }, presence: true
  validates :content, length: { maximum: 1024 }, presence: true
end
