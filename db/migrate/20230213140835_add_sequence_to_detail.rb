class AddSequenceToDetail < ActiveRecord::Migration[7.0]
  def change
    add_column :details, :sequence, :serial, null: false, uniq: true
  end
end
