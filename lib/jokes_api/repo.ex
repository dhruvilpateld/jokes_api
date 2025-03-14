defmodule JokesApi.Repo do
  use Ecto.Repo,
    otp_app: :jokes_api,
    adapter: Ecto.Adapters.Postgres
end
