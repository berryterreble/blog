class CreateDocs < ActiveRecord::Migration[6.0]
  def change
    create_table :docs do |t|
      t.string :titulo
      t.text :texto
      t.datetime :fecha

      t.timestamps
    end
  end
end
