defmodule HelloWeb.HelloController do
  #   call prepares us to use the Phoenix Controller API, including making some functions
  # available that we’ll want to use later.
  use HelloWeb, :controller

  def world(conn, _params) do
    render(conn, :world, layout: false)
  end
end
