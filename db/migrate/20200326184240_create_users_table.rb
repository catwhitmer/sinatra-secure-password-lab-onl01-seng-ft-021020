class CreateUsersTable < ActiveRecord::Migration[5.1]
  def change
    create_users_table :users do |t|
        t.text :username
        t.text :password_digest
    end
  end
end
