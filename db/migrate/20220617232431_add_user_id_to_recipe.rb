class AddUserIdToRecipe < ActiveRecord::Migration[6.1]
  def change
    change_table :recipes do |t|
      t.integer :user_id
    end
  end
end
