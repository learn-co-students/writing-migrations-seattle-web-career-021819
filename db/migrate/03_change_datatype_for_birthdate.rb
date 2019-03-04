class ChangeColumn <ActiveRecord::Migration
  def change
    change_column :t,:birthdate, :datetime
  end
end
