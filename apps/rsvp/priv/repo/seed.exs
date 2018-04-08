unless(Rsvp.EventQueries.any) do
  Rsvp.Events.changeset(
    %Rsvp.Events{},
    %{
      date: "2018-07-20 08:00:00",
      title: "Charles Spurgeon's Birthday",
      location: "London"
    }
  )
  |> Rsvp.EventQueries.create

  Rsvp.Events.changeset(
    %Rsvp.Events{},
    %{
      date: "2018-07-23 08:00:00",
      title: "Summer Codefest",
      location: "Omaha, NE"
    }
  )
  |> Rsvp.EventQueries.create
end
