class PagesController < ApplicationController
  def index
    if !user_signed_in?
      redirect_to new_user_session_path
    end
  end

  def videos
  end

  def notes
  end
end
