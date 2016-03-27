json.array!(@tickets) do |ticket|
  json.extract! ticket, :id, :name, :seat_id_seq, :address, :price, :email
  json.url ticket_url(ticket, format: :json)
end
