Gem::Specification.new do |s|
  s.name = %q{js_namespace_framework}
  s.version = "2.0.0"
  
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brent Greeff"]
  s.date = %q{2010-10-30}
  s.description = %q{Use the power of Rails to namespace your JavaScript.}
  s.email = %q{email@brentgreeff.com}
  s.extra_rdoc_files = [
    "MIT-LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "MIT-LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/js_namespace_framework.rb",
    "lib/js_namespace_framework/helper_methods.rb",
    "test/js_namespace_framework_test.rb",
    "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/brentgreeff/js_namespace_framework}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Use the power of Rails to namespace your JavaScript.}
end
