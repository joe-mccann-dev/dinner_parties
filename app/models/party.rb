class Party < ApplicationRecord
  belongs_to :host, class_name: "User"
  has_many :invitations
  has_and_belongs_to_many :attendees, class_name: "User"
end
