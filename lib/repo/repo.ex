defmodule Cat_Food.Repo do
  use Ecto.Repo,
    otp_app: :cat_food,
    adapter: Ecto.Adapters.Postgres
end
