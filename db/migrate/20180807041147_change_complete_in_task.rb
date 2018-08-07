class ChangeCompleteInTask < ActiveRecord::Migration[5.2]
  def change
    # add_column
    change_column :tasks, :completed, :boolean, default: false
  end
end
