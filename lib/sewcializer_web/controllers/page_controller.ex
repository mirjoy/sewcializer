defmodule SewcializerWeb.PageController do
  use SewcializerWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
