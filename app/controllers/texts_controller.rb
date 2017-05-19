class TextsController < ApplicationController
  before_action :load_texts

  def index
    render json: @texts
  end

  private
  def load_texts
    @texts = Text.all
  end
end
