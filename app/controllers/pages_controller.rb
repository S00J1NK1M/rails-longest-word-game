class PagesController < ApplicationController
  def new
    @letters = ('a'..'z').to_a.shuffle[0..9]
  end

  def score
    raise
  end
end
