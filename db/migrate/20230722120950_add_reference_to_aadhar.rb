class AddReferenceToAadhar < ActiveRecord::Migration[7.0]
  def change
    add_reference :aadhars ,:frodepeson
  end
end
