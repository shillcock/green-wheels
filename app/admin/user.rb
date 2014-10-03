ActiveAdmin.register User do
  permit_params :id, :first_name, :last_name, :email, :phone_number, :provider, :uid, :oauth_token, :oauth_expires_at 
end
