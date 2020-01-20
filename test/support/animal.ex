defmodule Algoliax.Animal do
  use Ecto.Schema

  schema "animals" do
    field(:kind)
    belongs_to(:people_ecto_with_association, Algoliax.PeopleEctoWithAssociation)

    timestamps()
  end
end