class CreateFormulaSkinconcerns < ActiveRecord::Migration
  def change
    create_table :formula_skinconcerns do |t|
      t.integer :formula_id
      t.integer :skinconcern_id

      t.timestamps null: false
    end
  end
end