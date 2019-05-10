class JaProfile < ApplicationRecord
  has_one :user_profile, as: :profilable
end
