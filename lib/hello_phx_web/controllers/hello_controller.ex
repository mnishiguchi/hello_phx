defmodule HelloPhxWeb.HelloController do
  use HelloPhxWeb, :controller

  def world(conn, _params) do
    render(conn, "world.html")
  end
end
