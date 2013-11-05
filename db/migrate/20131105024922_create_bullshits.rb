class CreateBullshits < ActiveRecord::Migration
  def change
    create_table :bullshits do |t|
      t.string :bs

      t.timestamps
    end
  end
end
