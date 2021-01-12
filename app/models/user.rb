class User < ApplicationRecord
   validates :title, presence: true
   validates :startday, presence:true
end
