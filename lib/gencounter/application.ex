defmodule Gencounter.Application do
  @moduledoc false

  use Application

  def start(_type, _args) do
    import Supervisor.Spec, warn: false

    # Define workers and child supervisors to be supervised
    children = [

    ]

    opts = [strategy: :one_for_one, name: Gencounter.Supervisor]
    Supervisor.start_link(children, opts)
  end
end