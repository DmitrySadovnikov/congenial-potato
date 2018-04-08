defmodule RsvpWeb.EventView do
  use RsvpWeb.Web, :view

  def format_date(date) do
    "#{date.year}/#{date.month}/#{date.day}"
  end
end
