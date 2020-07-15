class AddResumeToDocs < ActiveRecord::Migration[6.0]
  def change
    add_column :docs, :resumen, :string
  end
end
