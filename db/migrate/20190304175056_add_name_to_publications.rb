class AddNameToPublications < ActiveRecord::Migration[5.2]
  def change
    add_column :publications, :name, :string
  end
end
