CS181::Application.routes.draw do
    root :to => 'application#index'

    get 'pollution', :to => 'application#pollution'
    get 'recycling', :to => 'application#recycling'
    get 'policies', :to => 'application#policies'
    get 'ethics', :to => 'application#ethics'
end
