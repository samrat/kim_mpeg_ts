defmodule MPEG.TS.PES do
  @derive {Inspect, only: [:stream_id, :pts, :dts, :data, :aligned?]}
  defstruct [:data, :stream_id, :pts, :dts, :aligned?]
end
