class ProfilesController < ApplicationController
  def index
  end

  def respositories
    @user = Repo.new(params[:username])
  end

  # def activites
  # end
end
