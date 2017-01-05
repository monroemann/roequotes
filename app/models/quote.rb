class Quote < ActiveRecord::Base
  validates :saying, presence: true, length: {maximum: 250, minimum: 5}
  validates :author, presence: true, length: {maximum: 100, minimum: 3}
end
