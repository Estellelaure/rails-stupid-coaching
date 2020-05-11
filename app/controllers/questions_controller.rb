class QuestionsController < ApplicationController

  def ask
  end

  def answer
    if params[:information] == "I am going to work"
      @informations = "Great!"

    elsif params[:information][-1] == "?"
      @informations = "Silly question, get dressed and go to work!"

    else
      @informations = "I don't care, get dressed and go to work!"

    end

  end
end
