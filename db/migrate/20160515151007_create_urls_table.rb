class CreateUrlsTable < ActiveRecord::Migration
  def change
    create_table :urls do |t|
      t.string :url
      t.integer :user_id
    end
  end
end
