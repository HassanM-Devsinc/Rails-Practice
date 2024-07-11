class ChangeContentDataTypeInBlogs < ActiveRecord::Migration[7.1]
  def change
    change_column :blogs, :content, :text
  end
end
