class AddCurrentQuestionToQuizzPassing < ActiveRecord::Migration[5.1]
  def change
    add_column :quizz_passings, :current_question_id, :integer
  end
end
