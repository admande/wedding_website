Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'welcome#index'

  # Example of regular route:
  get 'story' => 'welcome#story', as: "story"
  get 'alternate_story' => 'welcome#alternate_story', as: "alternate_story"
  get 'location' => 'welcome#location', as: "location"
  get 'accomodations' => 'welcome#accomodations', as: "accomodations"
  get 'registry' => 'welcome#registry', as: "registry"
  get 'party' => 'welcome#party', as: "party"
  get 'itinerary' => 'welcome#itinerary', as: "itinerary"
  get 'activities' => 'welcome#activities', as: "activities"
  get 'venue' => 'welcome#venue', as: "venue"
  get 'restaurants' => 'welcome#restaurants', as: "restaurants"
  get 'faqs' => 'welcome#faqs', as: "faqs"

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
