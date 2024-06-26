defmodule Cat_Food.Products do
  use Ecto.Schema

  schema "product" do
    field :brand, :string
    field :product_name, :string
    field :weight, :float
    field :price, :float
  end

  def changeset(product, params \\ %{}) do
    product
    |> Ecto.Changeset.cast(params, [:brand, :product_name, :weight, :price])
    |> Ecto.Changeset.validate_required([:brand, :product_name])
  end

end
