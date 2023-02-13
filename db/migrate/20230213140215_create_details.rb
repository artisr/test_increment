class CreateDetails < ActiveRecord::Migration[7.0]
  def change
    create_table :details, id: :uuid do |t|
      t.string :title

      t.timestamps
    end
  end
end
