module MarkdownEditor
  module Helpers
    def markdown(code)
      markdown = Redcarpet::Markdown.new(Redcarpet::Render::HTML)
      raw(markdown.render(code))
    end
  end
end

ActionView::Base.send :include, MarkdownEditor::Helpers
