class Author < ApplicationRecord
	has_many :books, dependent: :destroy 
	validates :full_name, :presence => true
end
