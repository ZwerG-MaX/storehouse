json.array!(@stacks) do |stack|
  json.extract! stack, :id, :number, :room_id, :place_count, :place_height, :place_width, :place_length, :max_total_load
  json.url stack_url(stack, format: :json)
end
