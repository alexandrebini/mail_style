module MailStyle
  module InlineStyles
    module ActionMailerMethods
      def self.included(receiver)
        receiver.class_eval do
          adv_attr_accessor :css
          alias_method_chain :create_mail, :inline_styles
        end
      end
    end
  end
end

