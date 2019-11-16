class FlatsController < ApplicationController
  def index
    if params[:query].present?
      @query = params[:query]
      @flats = Flat.where("which name'%#{params[:query]}%'")
    else
      @flats = Flat.all
    end
  end

  def new
    @flats = Flat.new
  end

  def show
    @flat = Flat.all
  end

  def create
    @flat = Flat.new(flat_params)
    if @flat.save
      redirect_to flats_path
    else
      render :new
    end
  end

  def edit
  end

  def update
    @flat.update(flat_params)
    redirect_to flat_path(@flat)
  end

  def destroy
    @flat = Flat.find(params[:id])
    @flat.destroy
    redirect_to flats_path
  end

  private

  def flat_params
    params.require(:flat).permit(:name,
                                 :address,
                                 :description,
                                 :price_per_night,
                                 :number_of_guests)
  end
end
