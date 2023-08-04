class Client < ApplicationRecord
    belongs_to :movie, optional: true
    # added for disponibilizing movies in clients
    # accepts_nested_attributes_for :movies
end
