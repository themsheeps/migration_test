class DealershipsController < ApplicationController
  # GET /dealerships
  # GET /dealerships.json
  def index
    @dealerships = Dealership.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @dealerships }
    end
  end

  # GET /dealerships/1
  # GET /dealerships/1.json
  def show
    @dealership = Dealership.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @dealership }
    end
  end

  # GET /dealerships/new
  # GET /dealerships/new.json
  def new
    @dealership = Dealership.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @dealership }
    end
  end

  # GET /dealerships/1/edit
  def edit
    @dealership = Dealership.find(params[:id])
  end

  # POST /dealerships
  # POST /dealerships.json
  def create
    @dealership = Dealership.new(params[:dealership])

    respond_to do |format|
      if @dealership.save
        format.html { redirect_to @dealership, notice: 'Car dealership was successfully created.' }
        format.json { render json: @dealership, status: :created, location: @dealership }
      else
        format.html { render action: "new" }
        format.json { render json: @dealership.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /dealerships/1
  # PUT /dealerships/1.json
  def update
    @dealership = Dealership.find(params[:id])

    respond_to do |format|
      if @dealership.update_attributes(params[:dealership])
        format.html { redirect_to @dealership, notice: 'Car dealership was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @dealership.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /dealerships/1
  # DELETE /dealerships/1.json
  def destroy
    @dealership = Dealership.find(params[:id])
    @dealership.destroy

    respond_to do |format|
      format.html { redirect_to dealerships_url }
      format.json { head :no_content }
    end
  end
end
