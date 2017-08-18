class ChangeAnswerChoiceCol < ActiveRecord::Migration[5.1]
  def change
    remove_column :answer_choices, :answer_id, :integer
    add_column :responses, :answer_choice_id, :integer
  end
end
