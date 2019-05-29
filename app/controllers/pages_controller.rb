class PagesController < ApplicationController
  def landing
    @students = Student.all
  end

  def show
  end
end
