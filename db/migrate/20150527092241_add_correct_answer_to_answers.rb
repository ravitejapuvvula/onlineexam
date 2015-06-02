class AddCorrectAnswerToAnswers < ActiveRecord::Migration
  def change
  	add_column :correct_answer
  end
end
