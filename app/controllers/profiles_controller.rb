class ProfilesController < ApplicationController
  def index
    @user = Repo.new(params[:username])
  end

  def respositories
  end

  def activites
  end
end
