class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |table|
      table.string :name, null: false
      table.text :description
      table.datetime :due_date
      table.integer :user_id
      table.integer :project_id
    end
  end
end
