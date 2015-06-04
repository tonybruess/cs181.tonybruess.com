CS181::Application.routes.draw do
    root :to => 'application#index'

    get 'problems', :to => 'application#problems'
    get 'policies', :to => 'application#policies'
    get 'ethics', :to => 'application#ethics'
end
