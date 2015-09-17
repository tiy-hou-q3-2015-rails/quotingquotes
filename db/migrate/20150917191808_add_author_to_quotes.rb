class AddAuthorToQuotes < ActiveRecord::Migration
  def change

    #add_column :quotes, :author, :string
    #add_column :quotes, :date, :date

    change_table :quotes do |t|
      t.string :author
      t.date :date
    end

  end
end
