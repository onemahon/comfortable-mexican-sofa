ComfortableMexicanSofa::Application.routes.draw do

  comfy_route :cms_admin
  comfy_route :cms, :sitemap => true

  mount Attachinary::Engine => "/attachinary"

end
