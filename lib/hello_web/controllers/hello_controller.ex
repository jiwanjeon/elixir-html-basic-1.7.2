defmodule HelloWeb.HelloController do
  #   call prepares us to use the Phoenix Controller API, including making some functions
  # available that we’ll want to use later.
  use HelloWeb, :controller

  def world(conn, %{"name" => name}) do
    render(conn, :world, name: name)
  end
end
