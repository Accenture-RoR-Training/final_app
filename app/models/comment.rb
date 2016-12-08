class Comment < ApplicationRecord
	validates :text_body, presence: true
	belongs_to :post
end
