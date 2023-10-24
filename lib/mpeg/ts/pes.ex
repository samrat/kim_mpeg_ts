defmodule MPEG.TS.PES do
  @derive {Inspect, only: [:stream_id, :pts, :dts, :is_aligned]}
  defstruct [:data, :stream_id, :pts, :dts, :is_aligned]
end
