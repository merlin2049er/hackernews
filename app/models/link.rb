class Link < ApplicationRecord

  acts_as_votable
  belongs_to :user
  validates_presence_of :url, :title
  has_many :comments

end
