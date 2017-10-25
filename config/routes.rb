Rails.application.routes.draw do
  post 'redsys/form' => 'redsys/tpv#form', as: :redsys_form
end
