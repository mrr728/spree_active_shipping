Spree::Core::Engine.routes.append do
  namespace :admin do
    resource :active_shipping_settings, :only => ['show', 'update', 'edit']

    resources :products do
      resources :product_packages
    end
  end
end
