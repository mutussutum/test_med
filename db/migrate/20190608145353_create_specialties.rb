class CreateSpecialties < ActiveRecord::Migration[5.2]
  def change
    create_table :specialties do |t|
      t.string :name
      t.time :time_receipt

      t.timestamps
    end
  end
end
