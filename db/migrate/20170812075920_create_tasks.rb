class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :titile
      t.text :content
      t.date :term

      t.timestamps null: false
    end
  end
end
