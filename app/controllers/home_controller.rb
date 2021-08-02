class HomeController < ApplicationController
  def index
    @portfolios = Portfolio.all
    @skills = Skill.all
  end
end
