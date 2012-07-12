class CreateReceita < ActiveRecord::Migration
  def change
    create_table :receita do |t|

      t.timestamps
    end
  end
end
