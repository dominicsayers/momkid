# frozen_string_literal: true

class CreateMoms < ActiveRecord::Migration[7.0]
  def change
    create_table :moms do |t|
      t.string :name

      t.timestamps
    end
  end
end
