defmodule Chart.Repo do
  use Ecto.Repo,
    otp_app: :chart,
    adapter: Ecto.Adapters.Postgres
end
