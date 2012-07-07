module MarkdownEditor
  module Generators
    class InstallGenerator < Rails::Generators::Base
      source_root File.expand_path('../templates', __FILE__)

      def add_assets
        copy_file "markdown.css", "app/assets/stylesheets/markdown.css"
      end
    end
  end
end
