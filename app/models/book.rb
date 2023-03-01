class Book < ApplicationRecord
  validates :title, presence: true
  validates :body,  presence: true

  def self.looks(ward)
    where('title like ?' , "%#{ward}%")
  end
end
