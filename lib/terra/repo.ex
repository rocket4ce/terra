defmodule Terra.Repo do
  use Ecto.Repo,
    otp_app: :terra,
    adapter: Ecto.Adapters.Postgres
end
