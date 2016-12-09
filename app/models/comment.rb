class Comment < ApplicationRecord
	validate :check_text_body_presence
	belongs_to :post

	def check_text_body_presence
		if !text_body.present?
			errors.add(:base, "Comment can't be blank.")
		end
	end
end
