class ChangeResponseToFkAnswerChoice < ActiveRecord::Migration[5.1]
  def change
    remove_column :responses, :question_id, :integer
    add_column :answer_choices, :answer_id, :integer
  end
end
