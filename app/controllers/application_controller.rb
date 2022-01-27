class ApplicationController < ActionController::Base
  
  def hello
    render html: "Herrooooo"
  end
end
