class HomeController < ApplicationController
  def index
    @portfolios = Portfolio.all
    @skills = Skill.all
    @experiences = Experience.all
  end
end
