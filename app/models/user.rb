class User < ApplicationRecord
  has_many :hosted_parties, class_name: "Party", foreign_key: "host_id"
  has_many :invitations, foreign_key: "invitee_id"
  has_and_belongs_to_many :attended_parties, class_name: "Party"
end
