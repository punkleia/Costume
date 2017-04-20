class CreateCosplays < ActiveRecord::Migration[5.0]
  def change
    create_table :cosplays do |t|
      t.string  :costume
      t.text    :description
      t.timestamps
    end
  end
end
