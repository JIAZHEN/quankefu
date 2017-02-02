Rails.application.routes.draw do
  root "static_pages#index"

  get "/baidu_verify_kF7cKVAjVZ", :to => redirect("/baidu_verify_kF7cKVAjVZ.html")
end
