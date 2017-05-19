class AuthorsController < ApplicationController
  before_action :load_authors

  def index
    render json: @authors
  end

  private
  def load_authors
    @authors = Author.all
  end
end
