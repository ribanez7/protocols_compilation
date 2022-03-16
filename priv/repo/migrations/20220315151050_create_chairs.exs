defmodule ProtoComp.Repo.Migrations.CreateChairs do
  use Ecto.Migration

  def change do
    create table(:chairs) do
      add :color, :string
      add :attributes, :string

      timestamps()
    end
  end
end
