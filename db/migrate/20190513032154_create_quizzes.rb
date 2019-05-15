class CreateQuizzes < ActiveRecord::Migration[5.0]
  def change
    create_table :quizzes do |t|
      t.text :question
      t.text :answer_1
      t.text :answer_2
      t.text :answer_3

      t.timestamps
    end
  end
end
