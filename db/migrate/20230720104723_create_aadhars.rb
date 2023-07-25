class CreateAadhars < ActiveRecord::Migration[7.0]
  def change
    create_table :aadhars do |t|
      t.integer :adhar_no
      t.integer :person_id

      t.timestamps
    end
  end
end
