# == Schema Information
#
# Table name: services
#
#  id         :bigint           not null, primary key
#  name       :string
#  region     :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Service < ApplicationRecord
  enum region: { global: "Global" }
end
