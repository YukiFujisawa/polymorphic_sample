class UserProfilesController < ApplicationController
  def show
    user_profile = UserProfile.find_by_id(params[:id])
    render json: { user_profile: user_profile.profilable }
  end
end
