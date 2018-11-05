class QuestionsController < ApplicationController
  def ask
  end

  def answer
    input = params["question"].downcase
    if input == 'i am going to work'
      @answer = 'great'
    elsif input.include?('?')
      @answer = "silly question"
    else
      @answer = "i don't care, get dressed and go to work!"
    end
  end
end
