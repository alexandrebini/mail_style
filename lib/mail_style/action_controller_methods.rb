module MailStyle
  module InlineStyles
    module ActionControllerMethods
      #
      def render_inline_style(options=nil, &block)
        options[:css].is_a?(Array) ? @css=options[:css] : @css=options[:css].split(",").to_a
        render :inline=>parse_html(render_to_string(options, &block)), :type => :text
      end
    end
  end
end

