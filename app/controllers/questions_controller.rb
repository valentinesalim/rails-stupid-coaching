class QuestionsController < ApplicationController
  def ask

  end

  def answer
    if params[:question] == "I am going to work"
      @bossanswer = "Great!"
    elsif (params[:question].end_with?("?"))
      @bossanswer = "Silly question, get dressed and go to work!."
    else
      @bossanswer = "I don't care, get dressed and go to work!"
    end
  end
end
