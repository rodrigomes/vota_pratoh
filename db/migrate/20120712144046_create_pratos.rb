class CreatePratos < ActiveRecord::Migration
  def change
    create_table :pratos do |t|

      t.timestamps
    end
  end
end
