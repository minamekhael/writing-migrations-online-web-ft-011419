class ChangeDatatypeForBirthdate < ActiveRecord::Migration
  def change
    change_column :students, :datetime, :string