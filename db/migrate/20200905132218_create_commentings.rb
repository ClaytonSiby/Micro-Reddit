class CreateCommentings < ActiveRecord::Migration[6.0]
  def change
    create_table :commentings do |t|
      t.references :posts, null: false, foreign_key: true
      t.references :comments, null: false, foreign_key: true

      t.timestamps
    end
  end
end
