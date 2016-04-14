class WelcomeController < ApplicationController
  def index 
    render html: '<h1>Welcome to Meal Planner</h1>'.html_safe
  end
end
