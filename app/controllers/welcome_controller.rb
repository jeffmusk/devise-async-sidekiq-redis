class WelcomeController < ApplicationController
  def index
  HardWorker.perform_async('Juan', "como estas", 1.minutes)
  end
end
