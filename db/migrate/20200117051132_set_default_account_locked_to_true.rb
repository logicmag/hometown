class SetDefaultAccountLockedToTrue < ActiveRecord::Migration[5.2]
  def change
    change_column_default :accounts, :locked, from: false, to: true
  end
end
