defmodule Ilvmx.PageController do
  use Ilvmx.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
