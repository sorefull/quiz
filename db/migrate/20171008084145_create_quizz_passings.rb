class CreateQuizzPassings < ActiveRecord::Migration[5.1]
  def change
    create_table :quizz_passings do |t|
      t.string :user_name

      t.timestamps
    end
  end
end
