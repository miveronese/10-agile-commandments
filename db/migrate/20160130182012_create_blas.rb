class CreateBlas < ActiveRecord::Migration
  def change
    create_table :blas do |t|

      t.timestamps null: false
    end
  end
end
