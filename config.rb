###
# Page options, layouts, aliases and proxies
###

# Per-page layout changes:
#
# With no layout
page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false

# With alternative layout
# page "/path/to/file.html", layout: :otherlayout

# Proxy pages (http://middlemanapp.com/basics/dynamic-pages/)
# proxy "/this-page-has-no-template.html", "/template-file.html", locals: {
#  which_fake_page: "Rendering a fake page with a local variable" }

# General configuration

###
# Helpers
###

# Methods defined in the helpers block are available in templates
# helpers do
#   def some_helper
#     "Helping"
#   end
# end

# Build-specific configuration
configure :build do
  # Minify CSS on build
  # activate :minify_css

  # Minify Javascript on build
  # activate :minify_javascript
end

helpers do
  def html_code_partial(name)
    partial("code_partials/#{name}").gsub("<", "&lt;").gsub(">", "&gt;")
  end
end

$menu = {
  "Overview" => "/",
  "Installation" => "/installation.html",
  "Components" => "/components.html",
  "Properties" => "/properties.html",
  "Children/Parents" => "/children-and-parents.html",
  "Events" => "/events.html",
  "Behaviors" => "/behaviors.html",
  "Templates" => "/templates.html",
  "Validations" => "/validations.html",
  "Logger" => "/logger.html"
}
