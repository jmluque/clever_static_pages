Rails.application.routes.draw do
  mount CleverStaticPages::Engine => "/clever_static_pages"
end
