class WelcomeController < ApplicationController
  def index
  HardWorker.perform_async('Juan', "como estas")
  end
end
