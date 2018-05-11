class Quote < ApplicationRecord
  validates :author, presence: true, 
			length: { minimum: 2 }
end
