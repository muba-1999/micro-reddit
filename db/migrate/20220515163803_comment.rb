class Comment < ActiveRecord::Migration[7.0]
  def add_column
    user_id:integer
    post_id:integer
  end
end
