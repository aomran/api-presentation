Rails.application.routes.draw do
  namespace :api, :defaults => {:format => :json} do
    namespace :v1 do
      get     "/contacts",     to: "contacts#index"
      post    "/contacts",     to: "contacts#create"
      get     "/contacts/:id", to: "contacts#show"
      put     "/contacts/:id", to: "contacts#update"
      delete  "/contacts/:id", to: "contacts#destroy"
    end
  end
end