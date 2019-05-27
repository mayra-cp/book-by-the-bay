class BookstoresController < ApplicationController
  def index
    @bookstores = Bookstore.all
  end

  def new
    @bookstore = Bookstore.new
  end
    
  def create
    @bookstore = Bookstore.new(bookstore_params)

    respond_to do |format|
      if @bookstore.save
        format.html { redirect_to bookstores_path, notice: 'Your bookstore is now live.' }
      else
        format.html { render :new }
      end
    end
  end

  private

    def bookstore_params
      params.require(:bookstore).permit(:name, :description, :latitude, :longitude)
    end
end