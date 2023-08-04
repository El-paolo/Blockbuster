class Movie < ApplicationRecord
    has_many :clients
    #added for the posibillity to edit the client of teh movie and when destroy movie destroy client 
    accepts_nested_attributes_for :clients, allow_destroy: true
end
