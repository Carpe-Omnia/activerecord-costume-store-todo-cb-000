# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |s|
      s.string :name
      s.string :location
      s.integer :number_of_costumes
      s.integer :number_of_employees
      s.boolean :still_in_business
      s.string :opening_time
      s.string :closing_time
    end
  end

end
