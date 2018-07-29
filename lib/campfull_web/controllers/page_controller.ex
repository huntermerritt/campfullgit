defmodule CampfullWeb.PageController do
  use CampfullWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end

  def about(conn, _params) do
    render conn, "about.html"
  end

  def certified(conn, _params) do
    render conn, "certified.html"
  end

end
