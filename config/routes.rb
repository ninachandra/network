Network::Application.routes.draw do

  get "/index" => "pages#index"
  get "/show" => "pages#show"
  get "/addcontact" => "addcontact#addcontact"
  get "/viewcontact" => "viewcontact#viewcontact"
  get "/contactus" => "pages#contactus"

  get "/congrats" => "pages#congrats"

end
