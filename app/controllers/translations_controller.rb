class TranslationsController < ApplicationController
  before_action :load_translations

  def index
    render json: @translations
  end

  private
  def load_translations
    @translations = Translation.all
  end
end
