class CreateShirts < ActiveRecord::Migration
  def up
    create_table :shirts do |table|
      table.string :retailer
      table.string :color
      table.string :picture
    end
  end

  def down
  end
end
