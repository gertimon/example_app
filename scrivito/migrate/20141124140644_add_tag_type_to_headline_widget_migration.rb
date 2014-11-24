class AddTagTypeToHeadlineWidgetMigration < ::Scrivito::Migration
  def up
    Scrivito::ObjClass.find('HeadlineWidget').attributes.add(name: 'tag_type', type: :enum, values: %w(h1 h2 h3 h4 h5 h6))
  end
end
