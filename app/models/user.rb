class User < ActiveRecord::Base
   has_many :pizza, dependent: :destroy
end
