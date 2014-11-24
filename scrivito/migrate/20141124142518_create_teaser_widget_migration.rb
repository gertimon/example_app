class CreateTeaserWidgetMigration < ::Scrivito::Migration
  def up
    Scrivito::ObjClass.create(name: 'TeaserWidget', attributes: [
      {name: 'headline', type: :string},
      {name: 'description', type: :html},
      {name: 'destination', type: :string},
    ])
  end
end
