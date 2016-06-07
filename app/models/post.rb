class Post < ActiveRecord::Base

	# all validations will comes here 
	validates :title, presence: true,uniqueness: true
end
