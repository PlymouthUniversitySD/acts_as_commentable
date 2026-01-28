class CreateComments < ActiveRecord::Migration[8.0]
  def change
    create_table :comments do |t|
      t.string :title, limit: 50, default: ""
      t.text :comment
      t.references :commentable, polymorphic: true
      t.references :user
      t.string :role, default: "comments"
      t.timestamps
    end

    add_index :comments, :commentable_type, if_not_exists: true
    add_index :comments, :commentable_id, if_not_exists: true
    add_index :comments, :user_id, if_not_exists: true
  end
end
