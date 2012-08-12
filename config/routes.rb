SusyGrids::Application.routes.draw do
  root :to => 'site#index'
  match ':controller(/:action(/:id))(.:format)'
end
