class AddDescriptionToArticles < ActiveRecord::Migration[7.0]
  def change
    add_column :table_name, :column_name, :column_type, :column_options
    # #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")

    add_column :articles, :description, :text

    add_column :articles, :created_at, :datetime

    add_column :articles, :updated_at, :datetime

  end
end





