require File.join(File.dirname(__FILE__), "lib", "js_namespace_framework")
ActionView::Base.send :include, Js::Namespace::Framework

unless defined? SITE_NAME
  raise Js::Namespace::Framework::Setup::Error, 'Please define SITE_NAME'
end
