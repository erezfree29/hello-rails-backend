# frozen_string_literal: true
# rubocop:disable all
class CreateGreetings < ActiveRecord::Migration[6.1]
  def change
    create_table :greetings do |t|
      t.string :message

      t.timestamps
    end
  end
end
# rubocop:enable all