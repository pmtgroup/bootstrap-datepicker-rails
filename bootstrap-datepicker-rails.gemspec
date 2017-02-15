# -*- encoding: utf-8 -*-
# stub: bootstrap-datepicker-rails 1.3.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "bootstrap-datepicker-rails"
  s.version = "1.3.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Gonzalo Rodr\u{ed}guez-Baltan\u{e1}s D\u{ed}az"]
  s.date = "2016-11-13"
  s.description = "A date picker for Twitter Bootstrap"
  s.email = ["siotopo@gmail.com"]
  s.files = [".gitignore", "Gemfile", "README.md", "Rakefile", "bootstrap-datepicker-rails.gemspec", "lib/bootstrap-datepicker-rails.rb", "lib/bootstrap-datepicker-rails/engine.rb", "lib/bootstrap-datepicker-rails/railtie.rb", "lib/bootstrap-datepicker-rails/version.rb", "vendor/assets/javascripts/bootstrap-datepicker/core.js", "vendor/assets/javascripts/bootstrap-datepicker/index.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.ar.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.az.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.bg.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.ca.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.cs.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.cy.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.da.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.de.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.el.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.es.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.et.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.fa.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.fi.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.fr.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.gl.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.he.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.hr.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.hu.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.id.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.is.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.it.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.ja.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.ka.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.kk.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.kr.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.lt.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.lv.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.mk.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.ms.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.nb.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.nl-BE.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.nl.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.no.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.pl.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.pt-BR.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.pt.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.ro.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.rs-latin.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.rs.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.ru.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.sk.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.sl.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.sq.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.sv.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.sw.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.th.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.tr.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.ua.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.uk.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.vi.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.zh-CN.js", "vendor/assets/javascripts/bootstrap-datepicker/locales/bootstrap-datepicker.zh-TW.js", "vendor/assets/stylesheets/bootstrap-datepicker.css", "vendor/assets/stylesheets/bootstrap-datepicker3.css"]
  s.homepage = "https://github.com/Nerian/bootstrap-datepicker-rails"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "A date picker for Twitter Bootstrap"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>, [">= 3.0"])
      s.add_development_dependency(%q<bundler>, [">= 1.0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<json>, [">= 0"])
    else
      s.add_dependency(%q<railties>, [">= 3.0"])
      s.add_dependency(%q<bundler>, [">= 1.0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<json>, [">= 0"])
    end
  else
    s.add_dependency(%q<railties>, [">= 3.0"])
    s.add_dependency(%q<bundler>, [">= 1.0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<json>, [">= 0"])
  end
end
