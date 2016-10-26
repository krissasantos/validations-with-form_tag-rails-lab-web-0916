class Author < ActiveRecord::Base
  validates :name, presence: true#, message: "No blankspaces please." 
  validates :email, uniqueness: true#, message: "Already taken."
  validates :phone_number, length: { is: 10 }#, message: "Should have 10 digits."
end
