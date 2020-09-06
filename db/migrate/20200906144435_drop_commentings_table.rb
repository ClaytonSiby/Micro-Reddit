class DropCommentingsTable < ActiveRecord::Migration[6.0]
  def change
    drop_table :commentings
  end
end
