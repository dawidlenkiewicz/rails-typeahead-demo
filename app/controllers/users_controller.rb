class UsersController < ApplicationController
  def autocomplete
    users = User.all.map do |user|
      {
        name: user.name,
        email: user.email,
        github_username: user.github_username
      }
    end

    render json: users
  end
end
