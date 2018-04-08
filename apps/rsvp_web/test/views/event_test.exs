defmodule RsvpWeb.EventViewTest do
  use RsvpWeb.ConnCase, async: true

  @tag current: true
  test "Should convert a date to a YYYY/M/D format" do
    date = NaiveDateTime.from_iso8601!("2018-04-07 12:00:00")
    formatted = RsvpWeb.EventView.format_date(date)

    assert formatted == "2018/4/7"
  end
end
