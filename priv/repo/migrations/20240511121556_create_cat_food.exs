defmodule Cat_Food.Repo.Migrations.CreateProducts do
  use Ecto.Migration

  def change do
    create table(:product) do
      add :brand, :string
      add :product_name, :string
      add :weight, :integer
      add :price, :integer
    end
  end
end
