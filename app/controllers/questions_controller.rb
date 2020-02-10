class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params['response'].include?('?')
      @coach = "Silly question, get dressed and go to work!"
    elsif params['response'] == "I am going to work"
      @coach = "Great"
    else
      @coach = "I don't care, get dressed and go to work!"
    end
  end
end
