class Server < ApplicationRecord
  has_many :users_servers
  has_many :users, :through => :users_servers
end
