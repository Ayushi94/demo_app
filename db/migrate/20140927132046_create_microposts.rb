class CreateMicroposts < ActiveRecord::Migration
  def change
    create_table :microposts do |t|
    	t.timestamps
    	t.string :content
    	t.integer :user_id
    end
  end
end
