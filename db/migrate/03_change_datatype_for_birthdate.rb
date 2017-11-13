class ChangeDatatypeForBirthdate < ActiveRecord::Migration
  def change
    alter_table :students, :birthdate, :DateTime
  end
end
