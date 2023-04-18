defmodule GenserverDemo.Application do
  @moduledoc "sample application"

  use Application

  @impl true
  def start(_type, _args) do
    children = [
      {MyServer, []}
    ]

    opts = [strategy: :one_for_one, name: GenserverDemo.Supervisor]
    Supervisor.start_link(children, opts)
  end
end
