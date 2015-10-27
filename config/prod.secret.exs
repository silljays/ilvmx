use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
config :ilvmx, Ilvmx.Endpoint,
  secret_key_base: "dnk6PizfPmgomDQ5A4BfipKGYwMFuQDdmzl5oOYuZNU0Vt93jP3pithEADgyZ0nr"

# Configure your database
config :ilvmx, Ilvmx.Repo,
  adapter: Mongo.Ecto,
  database: "ilvmx_prod",
  pool_size: 20
