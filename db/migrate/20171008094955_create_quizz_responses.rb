class CreateQuizzResponses < ActiveRecord::Migration[5.1]
  def change
    create_table :quizz_responses do |t|
      t.integer :quizz_passing_id
      t.integer :question_id
      t.integer :answer_id

      t.timestamps
    end
  end
end
