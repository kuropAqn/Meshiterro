class CreateMesiteros < ActiveRecord::Migration[6.1]
  def change
    create_table :mesiteros do |t|
      t.string :title
      t.string :body
      t.timestamps
    end
  end
end
