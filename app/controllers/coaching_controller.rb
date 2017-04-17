class CoachingController < ApplicationController

  def answer
    @your_message = params[:query]
  # TODO: return coach answer to your_message
    if @your_message.include? '?'
      @answer = "Silly question, get dressed and go to work!"
    elsif @your_message == "I am going to work right now!"
      @answer = "Good job!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end

    def ask
      @ask = params[:query]
    end
  end
end
