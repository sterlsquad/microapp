class CreateUsersTable < ActiveRecord::Migration[5.1]
  def change
  	create_table :users do |t|
  		t.string :email
  		t.string :username
 			t.string :password
 			t.string :bio
  	end
  end
end
