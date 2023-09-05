class CreateUsersServers < ActiveRecord::Migration[7.0]
  def change
    create_table :users_servers do |t|
      t.belongs_to :user
      t.belongs_to :server
      t.timestamps
    end
  end
end
