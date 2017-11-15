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

end
