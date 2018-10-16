class Author < ActiveRecord::Base
   validates :name, uniqueness: true, presence: true
   validates :phone_number, numericality: {equal_to: 10}
end
