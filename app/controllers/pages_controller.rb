class PagesController < ApplicationController
  def home
    @bookstores = Bookstore.all
    @questions = Quiz.all
  end

  def about
  end

  def contact
  end
end
