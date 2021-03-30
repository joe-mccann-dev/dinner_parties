class CreateInvitations < ActiveRecord::Migration[6.1]
  def change
    create_table :invitations do |t|
      t.integer :invitee_id
      t.integer :party_id
      
      t.timestamps
    end
  end
end
