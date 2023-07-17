class AddMarkdownToComfyCmsSnippets < ActiveRecord::Migration[7.0]
  def change
    add_column :comfy_cms_snippets, :markdown, :boolean
  end
end
