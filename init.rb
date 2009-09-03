require File.join(File.dirname(__FILE__), "lib", "js_namespace_framework")
ActionView::Base.send :include, Js::Namespace::Framework
