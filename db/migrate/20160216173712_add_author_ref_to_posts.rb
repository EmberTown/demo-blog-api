class AddAuthorRefToPosts < ActiveRecord::Migration
  def change
    add_reference :posts, :author, references: :users,
                                   index: true, foreign_key: true
  end
end
