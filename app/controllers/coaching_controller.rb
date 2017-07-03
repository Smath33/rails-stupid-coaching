class CoachingController < ApplicationController
  def ask

  end
  def answer
    @question = params[:query]

    if @question.include? "?"
       @answer = "Silly question, get dressed and go to work!"
    elsif question.include? "I am going to work right now!"
       @answer = "Good stuff, GO GO GO!"
    else
       @answer = "I don't care, get dressed and go to work!"
    end
  end
end


