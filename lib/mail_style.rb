require 'mail_style/action_mailer_methods'
require 'mail_style/action_controller_methods'
require 'mail_style/inline_styles'
require 'mail_style/sass_support' if defined?(Sass)

module MailStyle
  class CSSFileNotFound < StandardError; end
end
