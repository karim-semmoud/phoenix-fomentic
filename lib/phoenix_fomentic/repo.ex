defmodule PhoenixFomentic.Repo do
  use Ecto.Repo,
    otp_app: :phoenix_fomentic,
    adapter: Ecto.Adapters.Postgres
end
