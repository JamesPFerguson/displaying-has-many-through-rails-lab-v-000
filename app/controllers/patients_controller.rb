class PatientsController < ApplicationController

  def show
    @patient = Patient.find(params[:id])
    binding.pry
  end

  def index
  end


  def abstract_set
    name = self.class.to_s.split("Controller")[0].chop
  end
end
