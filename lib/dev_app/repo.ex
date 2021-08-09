defmodule DevApp.Repo do
  use Ecto.Repo,
    otp_app: :dev_app,
    adapter: Ecto.Adapters.Postgres
end
