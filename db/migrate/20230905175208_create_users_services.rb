class CreateUsersServices < ActiveRecord::Migration[7.0]
  def change
    create_table :users_services do |t|

      t.timestamps
    end
  end
end
