defmodule ToyRobot.Robot do
    @doc """
    Moves robot forward one space.

    ## Examples

        iex> alias ToyRobot.Robot
        ToyRobot.Robot
        iex> robot = %{position: 0}
        %{position: 0}
        iex> robot |> Robot.move
        %{position: 1}
        iex> robot |> Robot.move |> Robot.move |> Robot.move
        %{position: 3}
    """
    def move(robot) do
        %{position: robot.position + 1}
    end
end