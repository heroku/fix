# Optionally, use a completely custom home screen.
if ENV["FIX_DEMO"] === 'enabled'

  Spree::HomeController.class_eval do
    alias_method :original_index, :index
    def index
      original_index
      render "fix_home/index", layout: "layouts/fix_home"
    end
  end

end
