class UsersController < ApplicationController
  def add
  end

  def create
    name = params[:name]
    lastname = params[:lastname]
    age = params[:age]

    puts name, lastname, age

    # redirect_to action: :show
  end

  def edit
  end

  def update
  end

  def destroy
  end

  def show
  end
end
