class CreateTodos < ActiveRecord::Migration[7.0]
  def change
    create_table :todos do |t|
      t.string :foo
      t.boolean :selected

      t.timestamps
    end
  end
end
