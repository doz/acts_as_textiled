module Lavila
  module CustomFormattersSupport #:nodoc: all 
    def to_format(formatter, *rules)
      apply_rules(rules)
      to(formatter)
    end
  end
end
