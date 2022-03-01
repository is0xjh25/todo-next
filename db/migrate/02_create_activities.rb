class CreateActivities < ActiveRecord::Migration[5.2]
	def change
	  create_table :activities do |t|
		t.string :name
		t.string :category
		t.integer :participants
		t.float :accessibility
		t.float :price
		t.integer :key
	  end
	end
end