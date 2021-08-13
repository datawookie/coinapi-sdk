/*
 * OEML - REST API
 * This section will provide necessary information about the `CoinAPI OEML REST API` protocol. This API is also available in the Postman application: <a href=\"https://postman.coinapi.io/\" target=\"_blank\">https://postman.coinapi.io/</a>       
 *
 * The version of the OpenAPI document: v1
 * Contact: support@coinapi.io
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */


package org.openapitools.client.model;

import java.util.Objects;
import java.util.Arrays;
import com.google.gson.TypeAdapter;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.annotations.SerializedName;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import java.io.IOException;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import org.openapitools.client.model.Fills;
import org.openapitools.client.model.OrdStatus;

/**
 * The order execution report message.
 */
@ApiModel(description = "The order execution report message.")
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2021-08-13T14:57:21.281153Z[Etc/UTC]")
public class OrderExecutionReportAllOf {
  public static final String SERIALIZED_NAME_CLIENT_ORDER_ID_FORMAT_EXCHANGE = "client_order_id_format_exchange";
  @SerializedName(SERIALIZED_NAME_CLIENT_ORDER_ID_FORMAT_EXCHANGE)
  private String clientOrderIdFormatExchange;

  public static final String SERIALIZED_NAME_EXCHANGE_ORDER_ID = "exchange_order_id";
  @SerializedName(SERIALIZED_NAME_EXCHANGE_ORDER_ID)
  private String exchangeOrderId;

  public static final String SERIALIZED_NAME_AMOUNT_OPEN = "amount_open";
  @SerializedName(SERIALIZED_NAME_AMOUNT_OPEN)
  private BigDecimal amountOpen;

  public static final String SERIALIZED_NAME_AMOUNT_FILLED = "amount_filled";
  @SerializedName(SERIALIZED_NAME_AMOUNT_FILLED)
  private BigDecimal amountFilled;

  public static final String SERIALIZED_NAME_AVG_PX = "avg_px";
  @SerializedName(SERIALIZED_NAME_AVG_PX)
  private BigDecimal avgPx;

  public static final String SERIALIZED_NAME_STATUS = "status";
  @SerializedName(SERIALIZED_NAME_STATUS)
  private OrdStatus status;

  public static final String SERIALIZED_NAME_STATUS_HISTORY = "status_history";
  @SerializedName(SERIALIZED_NAME_STATUS_HISTORY)
  private List<List<String>> statusHistory = null;

  public static final String SERIALIZED_NAME_ERROR_MESSAGE = "error_message";
  @SerializedName(SERIALIZED_NAME_ERROR_MESSAGE)
  private String errorMessage;

  public static final String SERIALIZED_NAME_FILLS = "fills";
  @SerializedName(SERIALIZED_NAME_FILLS)
  private List<Fills> fills = null;


  public OrderExecutionReportAllOf clientOrderIdFormatExchange(String clientOrderIdFormatExchange) {
    
    this.clientOrderIdFormatExchange = clientOrderIdFormatExchange;
    return this;
  }

   /**
   * The unique identifier of the order assigned by the client converted to the exchange order tag format for the purpose of tracking it.
   * @return clientOrderIdFormatExchange
  **/
  @ApiModelProperty(example = "f81211e2-27c4-b86a-8143-01088ba9222c", required = true, value = "The unique identifier of the order assigned by the client converted to the exchange order tag format for the purpose of tracking it.")

  public String getClientOrderIdFormatExchange() {
    return clientOrderIdFormatExchange;
  }


  public void setClientOrderIdFormatExchange(String clientOrderIdFormatExchange) {
    this.clientOrderIdFormatExchange = clientOrderIdFormatExchange;
  }


  public OrderExecutionReportAllOf exchangeOrderId(String exchangeOrderId) {
    
    this.exchangeOrderId = exchangeOrderId;
    return this;
  }

   /**
   * Unique identifier of the order assigned by the exchange or executing system.
   * @return exchangeOrderId
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(example = "3456456754", value = "Unique identifier of the order assigned by the exchange or executing system.")

  public String getExchangeOrderId() {
    return exchangeOrderId;
  }


  public void setExchangeOrderId(String exchangeOrderId) {
    this.exchangeOrderId = exchangeOrderId;
  }


  public OrderExecutionReportAllOf amountOpen(BigDecimal amountOpen) {
    
    this.amountOpen = amountOpen;
    return this;
  }

   /**
   * Quantity open for further execution. &#x60;amount_open&#x60; &#x3D; &#x60;amount_order&#x60; - &#x60;amount_filled&#x60;
   * @return amountOpen
  **/
  @ApiModelProperty(example = "0.22", required = true, value = "Quantity open for further execution. `amount_open` = `amount_order` - `amount_filled`")

  public BigDecimal getAmountOpen() {
    return amountOpen;
  }


  public void setAmountOpen(BigDecimal amountOpen) {
    this.amountOpen = amountOpen;
  }


  public OrderExecutionReportAllOf amountFilled(BigDecimal amountFilled) {
    
    this.amountFilled = amountFilled;
    return this;
  }

   /**
   * Total quantity filled.
   * @return amountFilled
  **/
  @ApiModelProperty(example = "0.0", required = true, value = "Total quantity filled.")

  public BigDecimal getAmountFilled() {
    return amountFilled;
  }


  public void setAmountFilled(BigDecimal amountFilled) {
    this.amountFilled = amountFilled;
  }


  public OrderExecutionReportAllOf avgPx(BigDecimal avgPx) {
    
    this.avgPx = avgPx;
    return this;
  }

   /**
   * Calculated average price of all fills on this order.
   * @return avgPx
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(example = "0.0783", value = "Calculated average price of all fills on this order.")

  public BigDecimal getAvgPx() {
    return avgPx;
  }


  public void setAvgPx(BigDecimal avgPx) {
    this.avgPx = avgPx;
  }


  public OrderExecutionReportAllOf status(OrdStatus status) {
    
    this.status = status;
    return this;
  }

   /**
   * Get status
   * @return status
  **/
  @ApiModelProperty(required = true, value = "")

  public OrdStatus getStatus() {
    return status;
  }


  public void setStatus(OrdStatus status) {
    this.status = status;
  }


  public OrderExecutionReportAllOf statusHistory(List<List<String>> statusHistory) {
    
    this.statusHistory = statusHistory;
    return this;
  }

  public OrderExecutionReportAllOf addStatusHistoryItem(List<String> statusHistoryItem) {
    if (this.statusHistory == null) {
      this.statusHistory = new ArrayList<List<String>>();
    }
    this.statusHistory.add(statusHistoryItem);
    return this;
  }

   /**
   * Timestamped history of order status changes.
   * @return statusHistory
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "Timestamped history of order status changes.")

  public List<List<String>> getStatusHistory() {
    return statusHistory;
  }


  public void setStatusHistory(List<List<String>> statusHistory) {
    this.statusHistory = statusHistory;
  }


  public OrderExecutionReportAllOf errorMessage(String errorMessage) {
    
    this.errorMessage = errorMessage;
    return this;
  }

   /**
   * Error message.
   * @return errorMessage
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(example = "{\"result\":\"error\",\"reason\":\"InsufficientFunds\",\"message\":\"Failed to place buy order on symbol 'BTCUSD' for price $7,000.00 and quantity 0.22 BTC due to insufficient funds\"}", value = "Error message.")

  public String getErrorMessage() {
    return errorMessage;
  }


  public void setErrorMessage(String errorMessage) {
    this.errorMessage = errorMessage;
  }


  public OrderExecutionReportAllOf fills(List<Fills> fills) {
    
    this.fills = fills;
    return this;
  }

  public OrderExecutionReportAllOf addFillsItem(Fills fillsItem) {
    if (this.fills == null) {
      this.fills = new ArrayList<Fills>();
    }
    this.fills.add(fillsItem);
    return this;
  }

   /**
   * Relay fill information on working orders.
   * @return fills
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "Relay fill information on working orders.")

  public List<Fills> getFills() {
    return fills;
  }


  public void setFills(List<Fills> fills) {
    this.fills = fills;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    OrderExecutionReportAllOf orderExecutionReportAllOf = (OrderExecutionReportAllOf) o;
    return Objects.equals(this.clientOrderIdFormatExchange, orderExecutionReportAllOf.clientOrderIdFormatExchange) &&
        Objects.equals(this.exchangeOrderId, orderExecutionReportAllOf.exchangeOrderId) &&
        Objects.equals(this.amountOpen, orderExecutionReportAllOf.amountOpen) &&
        Objects.equals(this.amountFilled, orderExecutionReportAllOf.amountFilled) &&
        Objects.equals(this.avgPx, orderExecutionReportAllOf.avgPx) &&
        Objects.equals(this.status, orderExecutionReportAllOf.status) &&
        Objects.equals(this.statusHistory, orderExecutionReportAllOf.statusHistory) &&
        Objects.equals(this.errorMessage, orderExecutionReportAllOf.errorMessage) &&
        Objects.equals(this.fills, orderExecutionReportAllOf.fills);
  }

  @Override
  public int hashCode() {
    return Objects.hash(clientOrderIdFormatExchange, exchangeOrderId, amountOpen, amountFilled, avgPx, status, statusHistory, errorMessage, fills);
  }

  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class OrderExecutionReportAllOf {\n");
    sb.append("    clientOrderIdFormatExchange: ").append(toIndentedString(clientOrderIdFormatExchange)).append("\n");
    sb.append("    exchangeOrderId: ").append(toIndentedString(exchangeOrderId)).append("\n");
    sb.append("    amountOpen: ").append(toIndentedString(amountOpen)).append("\n");
    sb.append("    amountFilled: ").append(toIndentedString(amountFilled)).append("\n");
    sb.append("    avgPx: ").append(toIndentedString(avgPx)).append("\n");
    sb.append("    status: ").append(toIndentedString(status)).append("\n");
    sb.append("    statusHistory: ").append(toIndentedString(statusHistory)).append("\n");
    sb.append("    errorMessage: ").append(toIndentedString(errorMessage)).append("\n");
    sb.append("    fills: ").append(toIndentedString(fills)).append("\n");
    sb.append("}");
    return sb.toString();
  }

  /**
   * Convert the given object to string with each line indented by 4 spaces
   * (except the first line).
   */
  private String toIndentedString(Object o) {
    if (o == null) {
      return "null";
    }
    return o.toString().replace("\n", "\n    ");
  }

}

