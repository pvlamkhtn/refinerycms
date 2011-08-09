# Encoding: UTF-8
# DO NOT EDIT THIS FILE DIRECTLY! Instead, use lib/gemspec.rb to generate it.

Gem::Specification.new do |s|
  s.name              = %q{refinerycms-dashboard}
  s.version           = %q{1.1.0}
  s.summary           = %q{Dashboard engine for Refinery CMS}
  s.description       = %q{The dashboard is usually the first engine the user sees in the backend of Refinery CMS. It displays useful information and contains links to common functionality.}
  s.date              = %q{2011-08-09}
  s.email             = %q{info@refinerycms.com}
  s.homepage          = %q{http://refinerycms.com}
  s.rubyforge_project = %q{refinerycms}
  s.authors           = ['Resolve Digital', 'Philip Arndt', 'David Jones', 'Steven Heidel', 'Uģis Ozols']
  s.license           = %q{MIT}
  s.require_paths     = %w(lib)
  s.executables       = %w()

  s.files             = [
    'app',
    'app/controllers',
    'app/controllers/refinery',
    'app/controllers/refinery/admin',
    'app/controllers/refinery/admin/dashboard_controller.rb',
    'app/helpers',
    'app/helpers/refinery',
    'app/helpers/refinery/admin',
    'app/helpers/refinery/admin/dashboard_helper.rb',
    'app/views',
    'app/views/refinery',
    'app/views/refinery/admin',
    'app/views/refinery/admin/dashboard',
    'app/views/refinery/admin/dashboard/_actions.html.erb',
    'app/views/refinery/admin/dashboard/_additional_dashboard_menu_items.html.erb',
    'app/views/refinery/admin/dashboard/_recent_activity.html.erb',
    'app/views/refinery/admin/dashboard/_recent_inquiries.html.erb',
    'app/views/refinery/admin/dashboard/_records.html.erb',
    'app/views/refinery/admin/dashboard/index.html.erb',
    'app/views/refinery/admin/dashboard/index.rss.builder',
    'config',
    'config/locales',
    'config/locales/bg.yml',
    'config/locales/cs.yml',
    'config/locales/da.yml',
    'config/locales/de.yml',
    'config/locales/el.yml',
    'config/locales/en.yml',
    'config/locales/es.yml',
    'config/locales/fi.yml',
    'config/locales/fr.yml',
    'config/locales/it.yml',
    'config/locales/jp.yml',
    'config/locales/ko.yml',
    'config/locales/lolcat.yml',
    'config/locales/lt.yml',
    'config/locales/lv.yml',
    'config/locales/nb.yml',
    'config/locales/nl.yml',
    'config/locales/pl.yml',
    'config/locales/pt-BR.yml',
    'config/locales/rs.yml',
    'config/locales/ru.yml',
    'config/locales/sk.yml',
    'config/locales/sl.yml',
    'config/locales/sv.yml',
    'config/locales/vi.yml',
    'config/locales/zh-CN.yml',
    'config/locales/zh-TW.yml',
    'config/routes.rb',
    'lib',
    'lib/gemspec.rb',
    'lib/refinerycms-dashboard.rb',
    'license.md',
    'refinerycms-dashboard.gemspec',
    'spec',
    'spec/requests',
    'spec/requests/dashboard_spec.rb'
  ]

  s.add_dependency 'refinerycms-core', '= 1.1.0'
end
