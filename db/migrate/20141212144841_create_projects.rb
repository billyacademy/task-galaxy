class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |table|
      table.string :name, null: false
      table.text :description

      table.timestamps
    end
  end
end
