class AddAuthorIdToBooks < ActiveRecord::Migration[6.0]
  def change
    # add_column :<table name in plural>, :<column name>, :<data type>
    add_column :books, :author_id, :integer
  end
end