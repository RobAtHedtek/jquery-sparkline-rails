module Jquery
  module Sparklines
    if defined?(::Rails) and ::Rails.version >= "3.1"
      module Rails
      end
    end
  end
end
