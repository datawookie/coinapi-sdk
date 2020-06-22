/**
 * OMS - REST API
 * OMS Project
 *
 * The version of the OpenAPI document: v1
 * 
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */

package org.openapitools.client.model;

import java.util.*;
import org.openapitools.client.model.PositionData;
import io.swagger.annotations.*;
import com.google.gson.annotations.SerializedName;

@ApiModel(description = "")
public class Position {
  
  @SerializedName("type")
  private String type = null;
  @SerializedName("exchange_name")
  private String exchangeName = null;
  @SerializedName("data")
  private List<PositionData> data = null;

  /**
   * Result type.
   **/
  @ApiModelProperty(value = "Result type.")
  public String getType() {
    return type;
  }
  public void setType(String type) {
    this.type = type;
  }

  /**
   * Name of exchange.
   **/
  @ApiModelProperty(value = "Name of exchange.")
  public String getExchangeName() {
    return exchangeName;
  }
  public void setExchangeName(String exchangeName) {
    this.exchangeName = exchangeName;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public List<PositionData> getData() {
    return data;
  }
  public void setData(List<PositionData> data) {
    this.data = data;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    Position position = (Position) o;
    return (this.type == null ? position.type == null : this.type.equals(position.type)) &&
        (this.exchangeName == null ? position.exchangeName == null : this.exchangeName.equals(position.exchangeName)) &&
        (this.data == null ? position.data == null : this.data.equals(position.data));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.type == null ? 0: this.type.hashCode());
    result = 31 * result + (this.exchangeName == null ? 0: this.exchangeName.hashCode());
    result = 31 * result + (this.data == null ? 0: this.data.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class Position {\n");
    
    sb.append("  type: ").append(type).append("\n");
    sb.append("  exchangeName: ").append(exchangeName).append("\n");
    sb.append("  data: ").append(data).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}