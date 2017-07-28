class WordsController < ApplicationController
  def show
    @words = Word.all
  end
  def new
  end
  def create
    @word = Word.new(params.require(:word).permit(:meaninga, :meaningb))
    
    @word.save
    redirect_to @word
  end
end
