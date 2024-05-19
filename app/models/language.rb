# == Schema Information
#
# Table name: languages
#
#  id         :bigint           not null, primary key
#  iso_2      :string
#  iso_3      :string
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Language < ApplicationRecord
  validates :name, :iso_2, :iso_3, presence: true
  validates :name, :iso_2, :iso_3, uniqueness: true
  validates :iso_2, :length => { :is => 2 }
  validates :iso_3, :length => { :is => 3 }
end
