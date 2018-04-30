Rails.application.routes.draw do
  comfy_route :cms_admin, path: "/learn/admin"
  # Ensure that this route is defined last
  comfy_route :cms, path: "/learn"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
