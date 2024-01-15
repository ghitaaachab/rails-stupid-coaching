class QuestionsController < ActionController::Base
  def ask
    @ques = 'question'
  end

  def answer
   @answer = params[:answer]
   @question = params[:question]
   if params[:question].end_with?('?')
   puts @answer = 'you need to take some rest'
   else
    puts @answer = 'I do not mind '
   end
  end
end
