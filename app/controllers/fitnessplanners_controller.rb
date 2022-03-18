class FitnessplannersController < ApplicationController
  before_action :set_fitnessplanner, only: %i[ show edit update destroy ]

  # GET /fitnessplanners or /fitnessplanners.json
  def index
    @fitnessplanners = Fitnessplanner.all
    render json: @fitnessplanners
  end

  # GET /fitnessplanners/1 or /fitnessplanners/1.json
  def show
  end

  # GET /fitnessplanners/new
  def new
    @fitnessplanner = Fitnessplanner.new
  end

  # GET /fitnessplanners/1/edit
  def edit
  end

  # POST /fitnessplanners or /fitnessplanners.json
  def create
    @fitnessplanner = Fitnessplanner.create(fitnessplanner_params)
    render json: @fitnessplanner

  end

  # PATCH/PUT /fitnessplanners/1 or /fitnessplanners/1.json
  def update
    respond_to do |format|
      if @fitnessplanner.update(fitnessplanner_params)
        format.html { redirect_to fitnessplanner_url(@fitnessplanner), notice: "Fitnessplanner was successfully updated." }
        format.json { render :show, status: :ok, location: @fitnessplanner }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @fitnessplanner.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /fitnessplanners/1 or /fitnessplanners/1.json
  def destroy
    @fitnessplanner.destroy

    respond_to do |format|
      format.html { redirect_to fitnessplanners_url, notice: "Fitnessplanner was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_fitnessplanner
      @fitnessplanner = Fitnessplanner.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def fitnessplanner_params
      params.fetch(:fitnessplanner, {})
    end
end
