class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :title
      t.datetime :startday
      t.datetime :endtime
      t.boolean :allday

      t.timestamps
    end
  end
end
