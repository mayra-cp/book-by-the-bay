class PagesController < ApplicationController
  def home
    @posts = Bookstore.all
  end

  def about
  end

  def contact
  end
end
