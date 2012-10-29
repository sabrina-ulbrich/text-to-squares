class User < ActiveRecord::Base
  attr_accessible :email, :name
<<<<<<< HEAD
  
=======

>>>>>>> 9af7521707ca376f5db50c96a585fd33babd43f6
  has_many :texts
end
