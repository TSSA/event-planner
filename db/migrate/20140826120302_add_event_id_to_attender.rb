class AddEventIdToAttender < ActiveRecord::Migration
  def change
    add_column :attenders, :event_id, :integer
  end
end
