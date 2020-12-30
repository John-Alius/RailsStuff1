class UserController < ApplicationController
  def index
    render plain: "Sample text"
  end
end