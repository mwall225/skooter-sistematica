# -*- encoding: utf-8 -*-
# stub: skooter 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "skooter".freeze
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["K&F Consulting".freeze]
  s.date = "2021-05-24"
  s.description = "A gem for connecting ODK Collect forms and a Rails application.".freeze
    s.files = ["MIT-LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "app/assets/config/skooter_manifest.js".freeze, "app/assets/images/skooter".freeze, "app/assets/javascripts/skooter".freeze, "app/assets/javascripts/skooter/application.js".freeze, "app/assets/stylesheets/skooter".freeze, "app/assets/stylesheets/skooter/application.css".freeze, "app/controllers/concerns/skooter".freeze, "app/controllers/concerns/skooter/base_forms_controller_actions.rb".freeze, "app/controllers/concerns/skooter/base_odk_controller_actions.rb".freeze, "app/controllers/skooter/application_controller.rb".freeze, "app/controllers/skooter/forms_controller.rb".freeze, "app/controllers/skooter/odk_controller.rb".freeze, "app/helpers/skooter".freeze, "app/helpers/skooter/application_helper.rb".freeze, "app/jobs/skooter".freeze, "app/jobs/skooter/application_job.rb".freeze, "app/mailers/skooter".freeze, "app/mailers/skooter/application_mailer.rb".freeze, "app/models/skooter".freeze, "app/models/skooter/application_record.rb".freeze, "app/models/skooter/form.rb".freeze, "app/views/layouts/skooter".freeze, "app/views/layouts/skooter/application.html.erb".freeze, "app/views/skooter".freeze, "app/views/skooter/forms".freeze, "app/views/skooter/forms/_form.html.erb".freeze, "app/views/skooter/forms/edit.html.erb".freeze, "app/views/skooter/forms/index.html.erb".freeze, "app/views/skooter/forms/new.html.erb".freeze, "app/views/skooter/forms/show.html.erb".freeze, "app/views/skooter/odk".freeze, "app/views/skooter/odk/index.html.erb".freeze, "app/views/skooter/odk/index.xml.erb".freeze, "app/views/skooter/odk/show.html.erb".freeze, "app/views/skooter/odk/submissions.html.erb".freeze, "app/views/skooter/odk/submissions.xml.erb".freeze, "config/initializers/simple_form.rb".freeze, "config/initializers/simple_form_bootstrap.rb".freeze, "config/locales/simple_form.en.yml".freeze, "config/routes.rb".freeze, "db/migrate/20180122173131_create_skooter_forms.rb".freeze, "db/migrate/20180122173132_add_attachment_document_to_forms.rb".freeze, "lib/generators".freeze, "lib/generators/skooter".freeze, "lib/generators/skooter/USAGE".freeze, "lib/generators/skooter/install_generator.rb".freeze, "lib/generators/skooter/templates".freeze, "lib/generators/skooter/templates/skooter.rb".freeze, "lib/generators/skooter/templates/skooter_config.yml".freeze, "lib/skooter".freeze, "lib/skooter.rb".freeze, "lib/skooter/engine.rb".freeze, "lib/skooter/loader.rb".freeze, "lib/skooter/version.rb".freeze, "lib/tasks/skooter_tasks.rake".freeze, "lib/templates".freeze, "lib/templates/erb".freeze, "lib/templates/erb/scaffold".freeze, "lib/templates/erb/scaffold/_form.html.erb".freeze]
    s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.1"
  s.summary = "This gem helps you to automatate the process of collecting data with ODK Collect using your own server to serve and collect the data directly from a device without passing through another intermediate".freeze

  s.installed_by_version = "3.0.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<aws-sdk>.freeze, ["~> 3"])
      s.add_runtime_dependency(%q<haml-rails>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<paperclip>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<rack-cors>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<rails>.freeze, [">= 5.2.2"])
      s.add_runtime_dependency(%q<simple_form>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<responders>.freeze, [">= 0"])
    else
      s.add_dependency(%q<aws-sdk>.freeze, ["~> 3"])
      s.add_dependency(%q<haml-rails>.freeze, ["~> 1.0"])
      s.add_dependency(%q<paperclip>.freeze, [">= 0"])
      s.add_dependency(%q<rack-cors>.freeze, [">= 0"])
      s.add_dependency(%q<rails>.freeze, [">= 5.2.2"])
      s.add_dependency(%q<simple_form>.freeze, [">= 0"])
      s.add_dependency(%q<responders>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<aws-sdk>.freeze, ["~> 3"])
    s.add_dependency(%q<haml-rails>.freeze, ["~> 1.0"])
    s.add_dependency(%q<paperclip>.freeze, [">= 0"])
    s.add_dependency(%q<rack-cors>.freeze, [">= 0"])
    s.add_dependency(%q<rails>.freeze, [">= 5.2.2"])
    s.add_dependency(%q<simple_form>.freeze, [">= 0"])
    s.add_dependency(%q<responders>.freeze, [">= 0"])
  end
end
