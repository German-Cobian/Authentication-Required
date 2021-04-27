class Post < ApplicationRecord
  validates :content, :title, presence: true
  belongs_to :user, dependent: :destroy
end
