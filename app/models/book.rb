class Book < ApplicationRecord
	belongs_to :author
	validates :author_id, :presence => true
	validates :title, :presence => true
	validates :ISBN, :presence => true
	validates :year, :presence => true , :numericality =>{:only_integer=>true}
end
