class Content < ApplicationRecord
  belongs_to :user
  has_one_attached :photo

  IMGPLACES = ['Gauche', 'Droite']
  validates :imgplace, inclusion: { within: IMGPLACES}

end
