class ChangeContentToBody < ActiveRecord::Migration
  def change
    rename_column :posts, :content, :body
  end
end
