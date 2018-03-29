class PatientsController < ApplicationController

  def show
    @patient = Patient.find(params[:id])
    binding.pry
  end

  def index
  end


end
