class Contact < ActiveRecord::Base
  scope :relationship, -> (relationship) { where relationship: relationship }
end
