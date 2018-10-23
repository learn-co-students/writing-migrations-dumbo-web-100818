class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]


  # def up
  #   change_column :students, :birthday, :datetime
  #   # (table_name, column_name, type)
  # end
  #
  # def down
  #   change_column :students, :birthdate, :datetime
  #   # (table_name, column_name, type)
  # end

  def change
    change_column :students, :birthdate, :datetime
  end
end

# migrate is up
# rollback is down
