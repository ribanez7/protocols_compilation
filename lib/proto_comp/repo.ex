defmodule ProtoComp.Repo do
  use Ecto.Repo,
    otp_app: :proto_comp,
    adapter: Ecto.Adapters.Postgres
end
