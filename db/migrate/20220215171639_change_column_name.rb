class ChangeColumnName < ActiveRecord::Migration[6.1]
  def change
    rename_column :tasks, :commited, :completed
  end

end
