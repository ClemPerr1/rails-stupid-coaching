class QuestionsController < ApplicationController
  def ask

  end

  def answer
    if params[:question] != "I am going to work"
      if params[:question].last == "?"
        @answer = "Silly question, get dressed and go to work!"
      else
        @answer = "I don't care, get dressed and go to work!"
      end
    else
      @answer = "Great!"
    end
  end
end
