class UserProfile < ApplicationRecord
  belongs_to :profilable, polymorphic: true
end
