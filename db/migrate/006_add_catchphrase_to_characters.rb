class AddCatchphraseToCharacters < ActiveRecord::Migration[6.1]
  def change
    # Your code here (table_name, column_name, type, **options)
    add_column :characters, :catchphrase, :string
  end
end
