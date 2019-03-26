class AddUserToTasks < ActiveRecord::Migration[5.0]
  def change
    # add_referenceがやってることは何か
    # user_idというカラムをintegerで追加している
    # add_column :tasks, :user_id, :integer
    add_reference :tasks, :user, foreign_key: true
  end
end
