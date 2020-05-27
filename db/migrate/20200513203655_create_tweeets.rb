class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :Posts do |t|
      t.text :Post

      t.timestamps
    end
  end
end
