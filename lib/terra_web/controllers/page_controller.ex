defmodule TerraWeb.PageController do
  use TerraWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
