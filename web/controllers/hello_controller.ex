defmodule PhoenixHello.HelloController do
  use PhoenixHello.Web, :controller

  def world(conn, %{"name" => name}) do
    render conn, "world.html", name: name
  end
end
