json.extract! discussion, :id, :name, :description, :created_at, :updated_at
json.url discussion_url(discussion, format: :json)
