class Post < ApplicationRecord
	validates :title, :text_body, presence: true
	has_many :comments
end
