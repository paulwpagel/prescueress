RescuePress::Application.routes.draw do

  match 'main/news' => 'main#news', :as => :news
  match 'main/purchase' => 'main#purchase', :as => :purchase
  match 'main/authors' => 'main#authors', :as => :authors
  match 'main/submissions' => 'main#submissions', :as => :submissions
  match 'main/links' => 'main#links', :as => :links
  match 'main/contact' => 'main#contact', :as => :contact
  root :to => "main#index"

end
