class BarsController < ApplicationController
  before_action :set_bar, only: [:show, :update, :destroy]

  # GET /bars
  def index
    @bars = Bar.all

    render json: @bars.to_json(include: :reviews)
  end

  # GET /bars/1
  def show
    render json: @bar.to_json(include: :reviews)
  end

  # POST /bars
  def create
    @bar = Bar.new(bar_params)

    if @bar.save
      render json: @bar, status: :created, location: @bars
    else
      render json: @bar.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /bars/1
  def update
    if @bar.update(bar_params)
      render json: @bar
    else
      render json: @bar.errors, status: :unprocessable_entity
    end
  end

  # DELETE /bars/1
  def destroy
    @bar.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_bar
      @bar = Bar.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def bar_params
      params.require(:bar).permit(:name, :img_url, :special, :time, :category_id)
    end
end
