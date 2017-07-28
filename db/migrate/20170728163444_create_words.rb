class CreateWords < ActiveRecord::Migration[5.1]
  def change
    create_table :words do |t|
      t.string :meaninga
      t.string :meaningb

      t.timestamps
    end
  end
end
