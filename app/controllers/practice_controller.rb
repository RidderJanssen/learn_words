class PracticeController < ApplicationController
  def index
    @toguess = Word.all.sample
  end
end
