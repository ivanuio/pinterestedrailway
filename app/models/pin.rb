class Pin < ApplicationRecord
	belongs_to :user#, :optional => true #this means a pin belongs to an user
	has_one_attached :image do |attachable|
		attachable.variant :thumb, resize_to_limit: [300, 300]
	#has_one_attached :image, :styles => { :medium => "300x300>", :thumb => "100x100>" } #that's for paperclip
	end
end
