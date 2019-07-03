class AdvisesController < ApplicationController
  def new
    @advise = Advise.new
  end

  def create
    @advise = Advise.new(advise_params)
    @advise[:product_id] = params[:product_id]
    if @advise.save
      redirect_to root_path
    else
      redirect_to root_path
    end

  end

  def index
  end

  def destroy
  end

  def update
  end

  def edit
  end

  private
    def advise_params
      params.require(:advise).permit(:merit,:demerit,:product_id)
    end
end
