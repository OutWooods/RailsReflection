class CreateSelfReflections < ActiveRecord::Migration[5.2]
  def change
    create_table :self_reflections do |t|
      t.text :personality
      t.text :personality_reflection
      t.text :work
      t.text :work_reflection
      t.text :morning_todo
      t.text :evening
      t.text :evening_reflection
      t.text :evening_todo
      t.text :dump
      t.timestamps
    end
  end
end
