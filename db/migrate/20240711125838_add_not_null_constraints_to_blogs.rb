class AddNotNullConstraintsToBlogs < ActiveRecord::Migration[7.1]
  def change
    change_table :blogs do |t|
      t.change :title, :string, null: false
      t.change :content, :string, null: false
      t.change :author, :string, null: false
    end
  end
end
