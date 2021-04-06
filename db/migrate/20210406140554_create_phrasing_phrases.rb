class CreatePhrasingPhrases < ActiveRecord::Migration[6.0]
  def change
    create_table :phrasing_phrases do |t|
      t.string :locale
      t.string :key
      t.text :value
      t.timestamps
    end
  end
end
