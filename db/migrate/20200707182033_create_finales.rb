class CreateFinales < ActiveRecord::Migration[6.0]
  def change
    create_table :finales do |t|
      t.string :name
      t.timestamps
    end
  end
end
