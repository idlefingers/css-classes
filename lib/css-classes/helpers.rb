module CssClasses
  module Helpers

    def css_classes(*args)
      args.compact.join(" ").dasherize.downcase
    end

  end
end
