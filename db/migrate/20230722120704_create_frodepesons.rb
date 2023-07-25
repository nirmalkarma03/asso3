class CreateFrodepesons < ActiveRecord::Migration[7.0]
  def change
    create_table :frodepesons do |t|
      t.string :fname

      t.timestamps
    end
  end
end
