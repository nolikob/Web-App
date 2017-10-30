class PagesController < ApplicationController
  def home
    @posts = Skill.all
  end

  def about
  end

  def contact
  end
end
