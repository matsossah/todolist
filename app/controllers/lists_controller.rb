class ListsController < ApplicationController
  def index         # GET /restaurants
    @lists = List.all
  end

  def show          # GET /restaurants/:id
    @list = List.find(params[:id])
  end

  def new           # GET /restaurants/new
  end

  def create        # POST /restaurants
  end

  def edit          # GET /restaurants/:id/edit
  end

  def update        # PATCH /restaurants/:id
  end

  def destroy       # DELETE /restaurants/:id
  end
end
