class AddActorIdToCharacters < ActiveRecord::Migration[4.2]
  def change
    add_column :charcters, :actor_id, :integer
  end
end
