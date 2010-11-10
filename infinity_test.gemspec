# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{infinity_test}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tomas D'Stefano"]
  s.date = %q{2010-11-10}
  s.default_executable = %q{infinity_test}
  s.description = %q{Infinity Test is a continuous testing library and a flexible alternative to Autotest, using Watchr library with Rspec, Test::Unit or Bacon with RVM funcionality, giving the possibility to test with all Rubies that you have in your RVM configuration.}
  s.email = %q{tomasdestefi@gmail.com}
  s.executables = ["infinity_test"]
  s.extra_rdoc_files = [
    "LICENSE.txt"
  ]
  s.files = [
    ".gitignore",
     ".infinity_test",
     ".rspec",
     ".rvmrc",
     "Gemfile",
     "Gemfile.lock",
     "History.markdown",
     "LICENSE.txt",
     "Rakefile",
     "Readme.markdown",
     "TODO.markdown",
     "Tasks",
     "VERSION.yml",
     "bin/infinity_test",
     "buzz_images/buzz_lightyear.jpg",
     "buzz_images/buzz_lightyear_continencia.gif",
     "buzz_images/to_infinity_and_beyond.png",
     "features/heuristics.feature",
     "features/support/env.rb",
     "images/faces/failure.png",
     "images/faces/pending.png",
     "images/faces/sucess.png",
     "images/hands/failure.png",
     "images/hands/pending.png",
     "images/hands/sucess.png",
     "images/mario_bros/failure.jpg",
     "images/mario_bros/pending.jpg",
     "images/mario_bros/sucess.jpg",
     "images/rails/failure.png",
     "images/rails/pending.png",
     "images/rails/sucess.png",
     "images/rubies/failure.png",
     "images/rubies/pending.png",
     "images/rubies/sucess.png",
     "images/simpson/failure.gif",
     "images/simpson/pending.jpg",
     "images/simpson/sucess.jpg",
     "images/street_fighter/failure.gif",
     "images/street_fighter/pending.gif",
     "images/street_fighter/sucess.jpg",
     "images/toy_story/failure.gif",
     "images/toy_story/pending.png",
     "images/toy_story/sucess.png",
     "images/fuuu/sucess.png",
     "images/fuuu/pending.png",
     "images/fuuu/failure.png",
     "infinity_test.gemspec",
     "lib/infinity_test.rb",
     "lib/infinity_test/application.rb",
     "lib/infinity_test/application_library/rails.rb",
     "lib/infinity_test/application_library/rubygems.rb",
     "lib/infinity_test/binary_path.rb",
     "lib/infinity_test/builder.rb",
     "lib/infinity_test/command.rb",
     "lib/infinity_test/configuration.rb",
     "lib/infinity_test/continuous_testing.rb",
     "lib/infinity_test/dependencies.rb",
     "lib/infinity_test/environment.rb",
     "lib/infinity_test/heuristics.rb",
     "lib/infinity_test/heuristics_helper.rb",
     "lib/infinity_test/options.rb",
     "lib/infinity_test/runner.rb",
     "lib/infinity_test/test_framework.rb",
     "lib/infinity_test/test_library/bacon.rb",
     "lib/infinity_test/test_library/cucumber.rb",
     "lib/infinity_test/test_library/rspec.rb",
     "lib/infinity_test/test_library/test_unit.rb",
     "lib/infinity_test/test_unit_loader.rb",
     "spec/factories/buzz/lib/buzz.rb",
     "spec/factories/buzz/spec/buzz_spec.rb",
     "spec/factories/company/Gemfile",
     "spec/factories/company/lib/company.rb",
     "spec/factories/company/test/company_test.rb",
     "spec/factories/images/failure.png",
     "spec/factories/images/pending.png",
     "spec/factories/images/sucess.png",
     "spec/factories/infinity_test",
     "spec/factories/infinity_test_example",
     "spec/factories/slinky/spec/slinky/slinky_spec.rb",
     "spec/factories/travel/lib/travel.rb",
     "spec/factories/travel/test/partner_test.rb",
     "spec/factories/travel/test/travel_test.rb",
     "spec/factories/wood/lib/wood.rb",
     "spec/factories/wood/spec/wood_spec.rb",
     "spec/infinity_test/application_library/rails_spec.rb",
     "spec/infinity_test/application_library/rubygems_spec.rb",
     "spec/infinity_test/application_spec.rb",
     "spec/infinity_test/binary_path_spec.rb",
     "spec/infinity_test/builder_spec.rb",
     "spec/infinity_test/command_spec.rb",
     "spec/infinity_test/configuration_spec.rb",
     "spec/infinity_test/continuous_testing_spec.rb",
     "spec/infinity_test/environment_spec.rb",
     "spec/infinity_test/heuristics_helper_spec.rb",
     "spec/infinity_test/heuristics_spec.rb",
     "spec/infinity_test/options_spec.rb",
     "spec/infinity_test/runner_spec.rb",
     "spec/infinity_test/test_framework_spec.rb",
     "spec/infinity_test/test_library/bacon_spec.rb",
     "spec/infinity_test/test_library/cucumber_spec.rb",
     "spec/infinity_test/test_library/rspec_spec.rb",
     "spec/infinity_test/test_library/test_unit_spec.rb",
     "spec/infinity_test_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/tomas-stefano/infinity_test}
  s.post_install_message = %q{
  --------------------------------------------------------------------------------
                  T O    I N F I N I T Y   A N D   B E Y O N D !!!

   The Infinity uses the awesome RVM to run.
   If you don't have the RVM installed, stop what you doing =p.
   RVM Installation Instructions:
       http://rvm.beginrescueend.com/rvm/install/
   And don't forget to see how you can customize Infinity Test here:
       http://github.com/tomas-stefano/infinity_test/wiki/Customize-Infinity-Test

   Happy Coding! :)

  --------------------------------------------------------------------------------

}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Continuous testing and a flexible alternative to Autotest using watchr and RVM}
  s.test_files = [
    "spec/factories/buzz/lib/buzz.rb",
     "spec/factories/buzz/spec/buzz_spec.rb",
     "spec/factories/company/lib/company.rb",
     "spec/factories/company/test/company_test.rb",
     "spec/factories/slinky/spec/slinky/slinky_spec.rb",
     "spec/factories/travel/lib/travel.rb",
     "spec/factories/travel/test/partner_test.rb",
     "spec/factories/travel/test/travel_test.rb",
     "spec/factories/wood/lib/wood.rb",
     "spec/factories/wood/spec/wood_spec.rb",
     "spec/infinity_test/application_library/rails_spec.rb",
     "spec/infinity_test/application_library/rubygems_spec.rb",
     "spec/infinity_test/application_spec.rb",
     "spec/infinity_test/binary_path_spec.rb",
     "spec/infinity_test/builder_spec.rb",
     "spec/infinity_test/command_spec.rb",
     "spec/infinity_test/configuration_spec.rb",
     "spec/infinity_test/continuous_testing_spec.rb",
     "spec/infinity_test/environment_spec.rb",
     "spec/infinity_test/heuristics_helper_spec.rb",
     "spec/infinity_test/heuristics_spec.rb",
     "spec/infinity_test/options_spec.rb",
     "spec/infinity_test/runner_spec.rb",
     "spec/infinity_test/test_framework_spec.rb",
     "spec/infinity_test/test_library/bacon_spec.rb",
     "spec/infinity_test/test_library/cucumber_spec.rb",
     "spec/infinity_test/test_library/rspec_spec.rb",
     "spec/infinity_test/test_library/test_unit_spec.rb",
     "spec/infinity_test_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<watchr>, [">= 0.7"])
      s.add_runtime_dependency(%q<notifiers>, [">= 1.1.0"])
      s.add_development_dependency(%q<rspec>, [">= 2.0.1"])
      s.add_development_dependency(%q<jeweler>, [">= 1.4.0"])
    else
      s.add_dependency(%q<watchr>, [">= 0.7"])
      s.add_dependency(%q<notifiers>, [">= 1.1.0"])
      s.add_dependency(%q<rspec>, [">= 2.0.1"])
      s.add_dependency(%q<jeweler>, [">= 1.4.0"])
    end
  else
    s.add_dependency(%q<watchr>, [">= 0.7"])
    s.add_dependency(%q<notifiers>, [">= 1.1.0"])
    s.add_dependency(%q<rspec>, [">= 2.0.1"])
    s.add_dependency(%q<jeweler>, [">= 1.4.0"])
  end
end

