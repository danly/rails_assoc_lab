class Book < ActiveRecord::Base
  belongs_to :author
  has_many :users
  has_many :book_libraries
  has_many :libraries, through: :books_libraries

end
