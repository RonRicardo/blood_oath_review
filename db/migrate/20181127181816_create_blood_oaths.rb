class CreateBloodOaths < ActiveRecord::Migration[5.2]
  def change
    create_table :blood_oaths do |t|

      t.timestamps
    end
  end
end
