class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.string :name
      t.string :email
      t.string :stripe_payment_id
      t.integer :size
      t.integer :candidate

      t.timestamps
    end
  end
end
