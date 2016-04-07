module CssClasses
  class Railtie < Rails::Railtie
    initializer "css_classes.view_helpers" do
      ActionView::Base.send :include, Helpers
    end
  end
end
