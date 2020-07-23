class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  #changing a column 
  def change
    change_column :students, :birthdate, :DateTime
  end

end
