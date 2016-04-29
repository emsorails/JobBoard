class Job < ActiveRecord::Base
  validates :title, presence: true, length: {minimum: 2}
  validates :description, presence: true, length: {minimum: 4}
end
