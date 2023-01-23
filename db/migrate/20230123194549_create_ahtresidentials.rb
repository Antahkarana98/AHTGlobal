class CreateAhtresidentials < ActiveRecord::Migration[7.0]
  def change
    create_table :ahtresidentials do |t|

      t.timestamps
    end
  end
end
