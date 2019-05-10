class EnProfile < ApplicationRecord
  has_one :user_profile, as: :profilable
end
