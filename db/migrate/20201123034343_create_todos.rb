class CreateTodos < ActiveRecord::Migration[6.0]
  def change
    create_table :todos do |t|
      t.boolean :cheched
      t.text :content
      t.timestamps
    end
  end
end
