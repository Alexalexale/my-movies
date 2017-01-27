class Movie < ActiveRecord::Base
  validates :title,:release_date, presence: true
  validates :title, uniqueness: { scope: :release_date,
    message: "should not have two movies with same name and release date"}
end
