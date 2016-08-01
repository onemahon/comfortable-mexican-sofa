ComfortableMexicanSofa::Application.routes.draw do
  mount Attachinary::Engine => "/attachinary"

  comfy_route :cms_admin
  comfy_route :cms, :sitemap => true

end
