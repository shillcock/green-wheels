ActiveAdmin.register Post do
  permit_params :id, :content, :created_at, :updated_at
end
