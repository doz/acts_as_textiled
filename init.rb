begin
  require 'RedCloth' unless defined? RedCloth
rescue LoadError
  nil
end

require 'acts_as_textiled'
require 'custom_formatters'

ActiveRecord::Base.send(:include, Err::Acts::Textiled)
RedCloth.include(Lavila::CustomFormattersSupport)
