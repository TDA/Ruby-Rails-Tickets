class AddSaiToTickets < ActiveRecord::Migration
  def change
    add_column :tickets, :sai, :boolean
  end
end
