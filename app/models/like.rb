class Like < ApplicationRecord
  # Direct associations

  belongs_to :photo,
             :counter_cache => true

  belongs_to :fan,
             :class_name => "User"

  # Indirect associations

  # Validations

end
