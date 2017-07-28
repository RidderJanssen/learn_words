class WordsController < ApplicationController
  def show
    @words = Word.all
  end
end
