class Contact < ActiveRecord::Base
   
   #validates that form must have been field out 
   validates :name, presence: true
   validates :email, presence: true
   validates :comments, presence: true
    
end