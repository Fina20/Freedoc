class CreateDoctors < ActiveRecord::Migration[5.2]
  def change
    create_table :doctors do |t|

      t.timestamps
    end
  end
end
