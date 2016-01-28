class CreateTns < ActiveRecord::Migration
  def change
    create_table :tns do |t|
      t.string :name
      t.text :op_url
      t.string :country
      t.string :city

      t.timestamps
    end
  end
end
