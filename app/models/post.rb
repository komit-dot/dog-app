class Post < ApplicationRecord
  belongs_to :person
  belongs_to :author, class_name: 'Person', foreign_key: 'person_id' 
end



	