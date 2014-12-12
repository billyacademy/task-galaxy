class User < ActiveRecord::Base
  has_many :projects, through: :tasks
  has_many :tasks

  validates :email, presence: true, uniqueness: true, format: {with: /\b[A-Z0-9._%+-]+@[A-Z0-9.-]+\.[A-Z]{2,4}\b?/i}

  validates :password, presence: true


end
