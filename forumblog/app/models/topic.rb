class Topic < ApplicationRecord
  validates :title, presence: true,
                      length: { maximum: 240 }

end
