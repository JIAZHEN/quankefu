# Set the host name for URL creation
SitemapGenerator::Sitemap.default_host = "http://www.quankefu.net/"

SitemapGenerator::Sitemap.public_path = "public/"

SitemapGenerator::Sitemap.create do
  add root_path, changefreq: "monthly"
end
