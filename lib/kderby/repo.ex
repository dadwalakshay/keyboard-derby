defmodule Kderby.Repo do
  use Ecto.Repo,
    otp_app: :kderby,
    adapter: Ecto.Adapters.Postgres
end
