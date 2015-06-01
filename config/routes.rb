CS181::Application.routes.draw do
    root :to => 'application#index'

    get 'first', :to => 'application#first'
    get 'second', :to => 'application#second'
    get 'third', :to => 'application#third'
end
