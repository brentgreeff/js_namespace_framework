module Js
  module Namespace
    module Framework
      def init_javascript
        action = params[:action]
        action = 'new' if params[:action].eql? 'create'
        action = 'edit' if params[:action].eql? 'update'
        
        javascript_tag("#{SITE_NAME}.#{params[:controller]}.#{action}.init();")
      end
      
      def requires_javascript?
        false
      end
      
      def action_is?(*args)
        return true if args.include? params[:action]
        
        return true if args.include? 'new' and params[:action].eql? 'create'
        return true if args.include? 'edit' and params[:action].eql? 'update'
        
        return false
      end
    end
    
    module Setup
      class Error < RuntimeError; end
    end
  end
end
