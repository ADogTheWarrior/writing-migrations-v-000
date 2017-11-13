class ChangeDatatypeForBirthdate < ActiveRecord::Migration
  def change
    add_column :students, :birthdate, :DateTime
  end
end