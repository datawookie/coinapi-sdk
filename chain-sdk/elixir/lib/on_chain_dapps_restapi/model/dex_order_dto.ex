# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule OnChainDapps-RESTAPI.Model.DexOrderDto do
  @moduledoc """
  Order submitted by an user. It has a validity (dates) so they can only be executed from/until some given batches. Partial executions of this trades must respect the limit price.
  """

  @derive [Poison.Encoder]
  defstruct [
    :entry_time,
    :recv_time,
    :block_number,
    :id,
    :owner,
    :order_id,
    :from_batch_id,
    :from_epoch,
    :until_batch_id,
    :until_epoch,
    :buy_token,
    :sell_token,
    :price_numerator,
    :price_denominator,
    :max_sell_amount,
    :min_receive_amount,
    :sold_volume,
    :bought_volume,
    :create_epoch,
    :cancel_epoch,
    :delete_epoch,
    :tx_hash,
    :tx_log_index,
    :vid
  ]

  @type t :: %__MODULE__{
    :entry_time => DateTime.t | nil,
    :recv_time => DateTime.t | nil,
    :block_number => integer() | nil,
    :id => String.t | nil,
    :owner => String.t | nil,
    :order_id => integer() | nil,
    :from_batch_id => String.t | nil,
    :from_epoch => String.t | nil,
    :until_batch_id => String.t | nil,
    :until_epoch => String.t | nil,
    :buy_token => String.t | nil,
    :sell_token => String.t | nil,
    :price_numerator => String.t | nil,
    :price_denominator => String.t | nil,
    :max_sell_amount => String.t | nil,
    :min_receive_amount => String.t | nil,
    :sold_volume => String.t | nil,
    :bought_volume => String.t | nil,
    :create_epoch => String.t | nil,
    :cancel_epoch => String.t | nil,
    :delete_epoch => String.t | nil,
    :tx_hash => String.t | nil,
    :tx_log_index => String.t | nil,
    :vid => integer() | nil
  }
end

defimpl Poison.Decoder, for: OnChainDapps-RESTAPI.Model.DexOrderDto do
  def decode(value, _options) do
    value
  end
end
