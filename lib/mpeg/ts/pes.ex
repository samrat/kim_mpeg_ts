defmodule MPEG.TS.PES do
  @derive {Inspect, only: [:stream_id, :pts, :dts, :is_aligned, :from, :chunk_id]}
  defstruct [:data, :stream_id, :pts, :dts, :is_aligned, :from, :chunk_id]
end
