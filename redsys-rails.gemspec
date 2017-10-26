# -*- encoding: utf-8 -*-
# stub: redsys-rails 0.0.9 ruby lib

Gem::Specification.new do |s|
  s.name = "redsys-rails".freeze
  s.version = "0.0.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["guzmanweb".freeze, "Asier Azaceta".freeze]
  s.date = "2017-10-25"
  s.description = "  redsys-rails is a gem for integrating the Redsys Virtual Payments Gateway/Terminal (TPV).\n  Mainly used by Spanish banks.\n".freeze
  s.email = ["carlos@guzmanweb.com".freeze, "asier.azaceta@techabout.es".freeze]
  s.files = [".gitignore".freeze, "Gemfile".freeze, "LICENSE.txt".freeze, "README.md".freeze, "Rakefile".freeze, "app/controllers/redsys/tpv_controller.rb".freeze, "app/models/redsys/tpv.rb".freeze, "app/views/redsys/tpv/form.html.erb".freeze, "config/routes.rb".freeze, "lib/generators/redsys/install_generator.rb".freeze, "lib/generators/redsys/notifications_generator.rb".freeze, "lib/generators/templates/controllers/notifications_controller.rb".freeze, "lib/generators/templates/redsys-rails.rb".freeze, "lib/redsys-rails.rb".freeze, "lib/redsys-rails/version.rb".freeze, "redsys-rails.gemspec".freeze]
  s.homepage = "https://github.com/rockandror/redsys-rails".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.8".freeze
  s.summary = "A Ruby gem for communicating with the payment platform of Redsys".freeze

  s.installed_by_version = "2.6.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.7"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
  end
end
