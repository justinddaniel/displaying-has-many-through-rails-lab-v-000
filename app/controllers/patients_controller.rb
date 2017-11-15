class PatientsController < ApplicationController
  def index
    @patients = Patient.all
  end

  def new
  end

  def create
  end

  def show
  end

  private

  def patient_params
    params.require(:patient).permit(:name, :age, appointments: [])
  end

end
