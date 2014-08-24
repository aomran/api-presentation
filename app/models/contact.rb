class Contact < ActiveRecord::Base
  scope :relationship, -> (relationship) { where relationship: relationship }
  scope :search, -> (search_term) { where('name LIKE ?', "%#{search_term}%") }
end
