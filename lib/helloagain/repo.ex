defmodule Helloagain.Repo do
  use Ecto.Repo,
    otp_app: :helloagain,
    adapter: Ecto.Adapters.Postgres
end
