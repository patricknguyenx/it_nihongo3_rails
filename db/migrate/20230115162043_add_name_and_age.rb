class AddNameAndAge < ActiveRecord::Migration[6.0]
  def change
      add_column :users, :name, :string
      add_column :users, :age, :integer
      
      add_index :users, :name
      add_index :users, :age
  end
end
