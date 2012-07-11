class CreateRestaurantes < ActiveRecord::Migration
  def change
    create_table :restaurantes do |t|

      t.timestamps
    end
  end
end
