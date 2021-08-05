/**
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

import org.openapitools.client.model.RejectReason;
import io.swagger.annotations.*;
import com.google.gson.annotations.SerializedName;

@ApiModel(description = "")
public class MessageReject {
  
  @SerializedName("type")
  private String type = null;
  @SerializedName("reject_reason")
  private RejectReason rejectReason = null;
  @SerializedName("exchange_id")
  private String exchangeId = null;
  @SerializedName("message")
  private String message = null;
  @SerializedName("rejected_message")
  private String rejectedMessage = null;

  /**
   * Message type, constant.
   **/
  @ApiModelProperty(value = "Message type, constant.")
  public String getType() {
    return type;
  }
  public void setType(String type) {
    this.type = type;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public RejectReason getRejectReason() {
    return rejectReason;
  }
  public void setRejectReason(RejectReason rejectReason) {
    this.rejectReason = rejectReason;
  }

  /**
   * If the message related to exchange, then the identifier of the exchange will be provided.
   **/
  @ApiModelProperty(value = "If the message related to exchange, then the identifier of the exchange will be provided.")
  public String getExchangeId() {
    return exchangeId;
  }
  public void setExchangeId(String exchangeId) {
    this.exchangeId = exchangeId;
  }

  /**
   * Message text.
   **/
  @ApiModelProperty(value = "Message text.")
  public String getMessage() {
    return message;
  }
  public void setMessage(String message) {
    this.message = message;
  }

  /**
   * Value of rejected request, if available.
   **/
  @ApiModelProperty(value = "Value of rejected request, if available.")
  public String getRejectedMessage() {
    return rejectedMessage;
  }
  public void setRejectedMessage(String rejectedMessage) {
    this.rejectedMessage = rejectedMessage;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    MessageReject messageReject = (MessageReject) o;
    return (this.type == null ? messageReject.type == null : this.type.equals(messageReject.type)) &&
        (this.rejectReason == null ? messageReject.rejectReason == null : this.rejectReason.equals(messageReject.rejectReason)) &&
        (this.exchangeId == null ? messageReject.exchangeId == null : this.exchangeId.equals(messageReject.exchangeId)) &&
        (this.message == null ? messageReject.message == null : this.message.equals(messageReject.message)) &&
        (this.rejectedMessage == null ? messageReject.rejectedMessage == null : this.rejectedMessage.equals(messageReject.rejectedMessage));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.type == null ? 0: this.type.hashCode());
    result = 31 * result + (this.rejectReason == null ? 0: this.rejectReason.hashCode());
    result = 31 * result + (this.exchangeId == null ? 0: this.exchangeId.hashCode());
    result = 31 * result + (this.message == null ? 0: this.message.hashCode());
    result = 31 * result + (this.rejectedMessage == null ? 0: this.rejectedMessage.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class MessageReject {\n");
    
    sb.append("  type: ").append(type).append("\n");
    sb.append("  rejectReason: ").append(rejectReason).append("\n");
    sb.append("  exchangeId: ").append(exchangeId).append("\n");
    sb.append("  message: ").append(message).append("\n");
    sb.append("  rejectedMessage: ").append(rejectedMessage).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}