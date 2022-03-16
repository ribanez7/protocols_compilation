defmodule ProtoComp.Things.Chair do
  use Ecto.Schema
  import Ecto.Changeset

  @timestamps_opts type: :utc_datetime_usec

  schema "chairs" do
    field :attributes, :string
    field :color, :string

    timestamps()
  end

  @doc false
  def changeset(chair, attrs) do
    chair
    |> cast(attrs, [:color, :attributes])
    |> validate_required([:color, :attributes])
  end
end
