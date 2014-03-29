class Book < ActiveRecord::Base
  validates :title, uniqueness: :true
end
