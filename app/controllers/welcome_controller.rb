class WelcomeController < ApplicationController
  def index
    render json: { status: 200, message: 'Sips and Bites API'}
  end
end
