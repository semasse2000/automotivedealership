class AutomotivesController < ApplicationController
  def index
    @automotives = ['Ford', 'Chevy', 'Subaru', 'Kia']
  end
end
