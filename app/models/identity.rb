class Identity < ActiveRecord::Base
  attr_accessible :email, :name, :password_digest
end
