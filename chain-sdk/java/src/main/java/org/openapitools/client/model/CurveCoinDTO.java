/*
 * On Chain Dapps - REST API
 *  This section will provide necessary information about the `OnChain API` protocol.  <br/><br/> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.                             
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
import java.io.IOException;
import java.time.OffsetDateTime;
import org.openapitools.jackson.nullable.JsonNullable;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonArray;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParseException;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.reflect.TypeToken;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

import java.lang.reflect.Type;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

import org.openapitools.client.JSON;

/**
 * CurveCoinDTO
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2023-06-19T09:56:11.979115Z[Etc/UTC]")
public class CurveCoinDTO {
  public static final String SERIALIZED_NAME_ENTRY_TIME = "entry_time";
  @SerializedName(SERIALIZED_NAME_ENTRY_TIME)
  private OffsetDateTime entryTime;

  public static final String SERIALIZED_NAME_RECV_TIME = "recv_time";
  @SerializedName(SERIALIZED_NAME_RECV_TIME)
  private OffsetDateTime recvTime;

  public static final String SERIALIZED_NAME_BLOCK_NUMBER = "block_number";
  @SerializedName(SERIALIZED_NAME_BLOCK_NUMBER)
  private Long blockNumber;

  public static final String SERIALIZED_NAME_ID = "id";
  @SerializedName(SERIALIZED_NAME_ID)
  private String id;

  public static final String SERIALIZED_NAME_INDEX = "index";
  @SerializedName(SERIALIZED_NAME_INDEX)
  private Integer index;

  public static final String SERIALIZED_NAME_POOL = "pool";
  @SerializedName(SERIALIZED_NAME_POOL)
  private String pool;

  public static final String SERIALIZED_NAME_TOKEN = "token";
  @SerializedName(SERIALIZED_NAME_TOKEN)
  private String token;

  public static final String SERIALIZED_NAME_UNDERLYING = "underlying";
  @SerializedName(SERIALIZED_NAME_UNDERLYING)
  private String underlying;

  public static final String SERIALIZED_NAME_BALANCE = "balance";
  @SerializedName(SERIALIZED_NAME_BALANCE)
  private String balance;

  public static final String SERIALIZED_NAME_RATE = "rate";
  @SerializedName(SERIALIZED_NAME_RATE)
  private String rate;

  public static final String SERIALIZED_NAME_UPDATED = "updated";
  @SerializedName(SERIALIZED_NAME_UPDATED)
  private String updated;

  public static final String SERIALIZED_NAME_UPDATED_AT_BLOCK = "updated_at_block";
  @SerializedName(SERIALIZED_NAME_UPDATED_AT_BLOCK)
  private String updatedAtBlock;

  public static final String SERIALIZED_NAME_UPDATED_AT_TRANSACTION = "updated_at_transaction";
  @SerializedName(SERIALIZED_NAME_UPDATED_AT_TRANSACTION)
  private String updatedAtTransaction;

  public static final String SERIALIZED_NAME_VID = "vid";
  @SerializedName(SERIALIZED_NAME_VID)
  private Long vid;

  public static final String SERIALIZED_NAME_BLOCK_RANGE = "block_range";
  @SerializedName(SERIALIZED_NAME_BLOCK_RANGE)
  private String blockRange;

  public CurveCoinDTO() {
  }

  public CurveCoinDTO entryTime(OffsetDateTime entryTime) {
    
    this.entryTime = entryTime;
    return this;
  }

   /**
   * Get entryTime
   * @return entryTime
  **/
  @javax.annotation.Nullable
  public OffsetDateTime getEntryTime() {
    return entryTime;
  }


  public void setEntryTime(OffsetDateTime entryTime) {
    this.entryTime = entryTime;
  }


  public CurveCoinDTO recvTime(OffsetDateTime recvTime) {
    
    this.recvTime = recvTime;
    return this;
  }

   /**
   * Get recvTime
   * @return recvTime
  **/
  @javax.annotation.Nullable
  public OffsetDateTime getRecvTime() {
    return recvTime;
  }


  public void setRecvTime(OffsetDateTime recvTime) {
    this.recvTime = recvTime;
  }


  public CurveCoinDTO blockNumber(Long blockNumber) {
    
    this.blockNumber = blockNumber;
    return this;
  }

   /**
   * Number of block in which entity was recorded.
   * @return blockNumber
  **/
  @javax.annotation.Nullable
  public Long getBlockNumber() {
    return blockNumber;
  }


  public void setBlockNumber(Long blockNumber) {
    this.blockNumber = blockNumber;
  }


  public CurveCoinDTO id(String id) {
    
    this.id = id;
    return this;
  }

   /**
   * Identifier, format: (pool_id)-(coin_index).
   * @return id
  **/
  @javax.annotation.Nullable
  public String getId() {
    return id;
  }


  public void setId(String id) {
    this.id = id;
  }


  public CurveCoinDTO index(Integer index) {
    
    this.index = index;
    return this;
  }

   /**
   * Coin index.
   * @return index
  **/
  @javax.annotation.Nullable
  public Integer getIndex() {
    return index;
  }


  public void setIndex(Integer index) {
    this.index = index;
  }


  public CurveCoinDTO pool(String pool) {
    
    this.pool = pool;
    return this;
  }

   /**
   * 
   * @return pool
  **/
  @javax.annotation.Nullable
  public String getPool() {
    return pool;
  }


  public void setPool(String pool) {
    this.pool = pool;
  }


  public CurveCoinDTO token(String token) {
    
    this.token = token;
    return this;
  }

   /**
   * 
   * @return token
  **/
  @javax.annotation.Nullable
  public String getToken() {
    return token;
  }


  public void setToken(String token) {
    this.token = token;
  }


  public CurveCoinDTO underlying(String underlying) {
    
    this.underlying = underlying;
    return this;
  }

   /**
   * 
   * @return underlying
  **/
  @javax.annotation.Nullable
  public String getUnderlying() {
    return underlying;
  }


  public void setUnderlying(String underlying) {
    this.underlying = underlying;
  }


  public CurveCoinDTO balance(String balance) {
    
    this.balance = balance;
    return this;
  }

   /**
   * 
   * @return balance
  **/
  @javax.annotation.Nullable
  public String getBalance() {
    return balance;
  }


  public void setBalance(String balance) {
    this.balance = balance;
  }


  public CurveCoinDTO rate(String rate) {
    
    this.rate = rate;
    return this;
  }

   /**
   * Exchange rate between this coin and the associated underlying coin within the pool.
   * @return rate
  **/
  @javax.annotation.Nullable
  public String getRate() {
    return rate;
  }


  public void setRate(String rate) {
    this.rate = rate;
  }


  public CurveCoinDTO updated(String updated) {
    
    this.updated = updated;
    return this;
  }

   /**
   * 
   * @return updated
  **/
  @javax.annotation.Nullable
  public String getUpdated() {
    return updated;
  }


  public void setUpdated(String updated) {
    this.updated = updated;
  }


  public CurveCoinDTO updatedAtBlock(String updatedAtBlock) {
    
    this.updatedAtBlock = updatedAtBlock;
    return this;
  }

   /**
   * 
   * @return updatedAtBlock
  **/
  @javax.annotation.Nullable
  public String getUpdatedAtBlock() {
    return updatedAtBlock;
  }


  public void setUpdatedAtBlock(String updatedAtBlock) {
    this.updatedAtBlock = updatedAtBlock;
  }


  public CurveCoinDTO updatedAtTransaction(String updatedAtTransaction) {
    
    this.updatedAtTransaction = updatedAtTransaction;
    return this;
  }

   /**
   * 
   * @return updatedAtTransaction
  **/
  @javax.annotation.Nullable
  public String getUpdatedAtTransaction() {
    return updatedAtTransaction;
  }


  public void setUpdatedAtTransaction(String updatedAtTransaction) {
    this.updatedAtTransaction = updatedAtTransaction;
  }


  public CurveCoinDTO vid(Long vid) {
    
    this.vid = vid;
    return this;
  }

   /**
   * 
   * @return vid
  **/
  @javax.annotation.Nullable
  public Long getVid() {
    return vid;
  }


  public void setVid(Long vid) {
    this.vid = vid;
  }


  public CurveCoinDTO blockRange(String blockRange) {
    
    this.blockRange = blockRange;
    return this;
  }

   /**
   * 
   * @return blockRange
  **/
  @javax.annotation.Nullable
  public String getBlockRange() {
    return blockRange;
  }


  public void setBlockRange(String blockRange) {
    this.blockRange = blockRange;
  }



  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    CurveCoinDTO curveCoinDTO = (CurveCoinDTO) o;
    return Objects.equals(this.entryTime, curveCoinDTO.entryTime) &&
        Objects.equals(this.recvTime, curveCoinDTO.recvTime) &&
        Objects.equals(this.blockNumber, curveCoinDTO.blockNumber) &&
        Objects.equals(this.id, curveCoinDTO.id) &&
        Objects.equals(this.index, curveCoinDTO.index) &&
        Objects.equals(this.pool, curveCoinDTO.pool) &&
        Objects.equals(this.token, curveCoinDTO.token) &&
        Objects.equals(this.underlying, curveCoinDTO.underlying) &&
        Objects.equals(this.balance, curveCoinDTO.balance) &&
        Objects.equals(this.rate, curveCoinDTO.rate) &&
        Objects.equals(this.updated, curveCoinDTO.updated) &&
        Objects.equals(this.updatedAtBlock, curveCoinDTO.updatedAtBlock) &&
        Objects.equals(this.updatedAtTransaction, curveCoinDTO.updatedAtTransaction) &&
        Objects.equals(this.vid, curveCoinDTO.vid) &&
        Objects.equals(this.blockRange, curveCoinDTO.blockRange);
  }

  private static <T> boolean equalsNullable(JsonNullable<T> a, JsonNullable<T> b) {
    return a == b || (a != null && b != null && a.isPresent() && b.isPresent() && Objects.deepEquals(a.get(), b.get()));
  }

  @Override
  public int hashCode() {
    return Objects.hash(entryTime, recvTime, blockNumber, id, index, pool, token, underlying, balance, rate, updated, updatedAtBlock, updatedAtTransaction, vid, blockRange);
  }

  private static <T> int hashCodeNullable(JsonNullable<T> a) {
    if (a == null) {
      return 1;
    }
    return a.isPresent() ? Arrays.deepHashCode(new Object[]{a.get()}) : 31;
  }

  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class CurveCoinDTO {\n");
    sb.append("    entryTime: ").append(toIndentedString(entryTime)).append("\n");
    sb.append("    recvTime: ").append(toIndentedString(recvTime)).append("\n");
    sb.append("    blockNumber: ").append(toIndentedString(blockNumber)).append("\n");
    sb.append("    id: ").append(toIndentedString(id)).append("\n");
    sb.append("    index: ").append(toIndentedString(index)).append("\n");
    sb.append("    pool: ").append(toIndentedString(pool)).append("\n");
    sb.append("    token: ").append(toIndentedString(token)).append("\n");
    sb.append("    underlying: ").append(toIndentedString(underlying)).append("\n");
    sb.append("    balance: ").append(toIndentedString(balance)).append("\n");
    sb.append("    rate: ").append(toIndentedString(rate)).append("\n");
    sb.append("    updated: ").append(toIndentedString(updated)).append("\n");
    sb.append("    updatedAtBlock: ").append(toIndentedString(updatedAtBlock)).append("\n");
    sb.append("    updatedAtTransaction: ").append(toIndentedString(updatedAtTransaction)).append("\n");
    sb.append("    vid: ").append(toIndentedString(vid)).append("\n");
    sb.append("    blockRange: ").append(toIndentedString(blockRange)).append("\n");
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


  public static HashSet<String> openapiFields;
  public static HashSet<String> openapiRequiredFields;

  static {
    // a set of all properties/fields (JSON key names)
    openapiFields = new HashSet<String>();
    openapiFields.add("entry_time");
    openapiFields.add("recv_time");
    openapiFields.add("block_number");
    openapiFields.add("id");
    openapiFields.add("index");
    openapiFields.add("pool");
    openapiFields.add("token");
    openapiFields.add("underlying");
    openapiFields.add("balance");
    openapiFields.add("rate");
    openapiFields.add("updated");
    openapiFields.add("updated_at_block");
    openapiFields.add("updated_at_transaction");
    openapiFields.add("vid");
    openapiFields.add("block_range");

    // a set of required properties/fields (JSON key names)
    openapiRequiredFields = new HashSet<String>();
  }

 /**
  * Validates the JSON Object and throws an exception if issues found
  *
  * @param jsonObj JSON Object
  * @throws IOException if the JSON Object is invalid with respect to CurveCoinDTO
  */
  public static void validateJsonObject(JsonObject jsonObj) throws IOException {
      if (jsonObj == null) {
        if (!CurveCoinDTO.openapiRequiredFields.isEmpty()) { // has required fields but JSON object is null
          throw new IllegalArgumentException(String.format("The required field(s) %s in CurveCoinDTO is not found in the empty JSON string", CurveCoinDTO.openapiRequiredFields.toString()));
        }
      }

      Set<Entry<String, JsonElement>> entries = jsonObj.entrySet();
      // check to see if the JSON string contains additional fields
      for (Entry<String, JsonElement> entry : entries) {
        if (!CurveCoinDTO.openapiFields.contains(entry.getKey())) {
          throw new IllegalArgumentException(String.format("The field `%s` in the JSON string is not defined in the `CurveCoinDTO` properties. JSON: %s", entry.getKey(), jsonObj.toString()));
        }
      }
      if ((jsonObj.get("id") != null && !jsonObj.get("id").isJsonNull()) && !jsonObj.get("id").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `id` to be a primitive type in the JSON string but got `%s`", jsonObj.get("id").toString()));
      }
      if ((jsonObj.get("pool") != null && !jsonObj.get("pool").isJsonNull()) && !jsonObj.get("pool").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `pool` to be a primitive type in the JSON string but got `%s`", jsonObj.get("pool").toString()));
      }
      if ((jsonObj.get("token") != null && !jsonObj.get("token").isJsonNull()) && !jsonObj.get("token").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `token` to be a primitive type in the JSON string but got `%s`", jsonObj.get("token").toString()));
      }
      if ((jsonObj.get("underlying") != null && !jsonObj.get("underlying").isJsonNull()) && !jsonObj.get("underlying").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `underlying` to be a primitive type in the JSON string but got `%s`", jsonObj.get("underlying").toString()));
      }
      if ((jsonObj.get("balance") != null && !jsonObj.get("balance").isJsonNull()) && !jsonObj.get("balance").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `balance` to be a primitive type in the JSON string but got `%s`", jsonObj.get("balance").toString()));
      }
      if ((jsonObj.get("rate") != null && !jsonObj.get("rate").isJsonNull()) && !jsonObj.get("rate").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `rate` to be a primitive type in the JSON string but got `%s`", jsonObj.get("rate").toString()));
      }
      if ((jsonObj.get("updated") != null && !jsonObj.get("updated").isJsonNull()) && !jsonObj.get("updated").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `updated` to be a primitive type in the JSON string but got `%s`", jsonObj.get("updated").toString()));
      }
      if ((jsonObj.get("updated_at_block") != null && !jsonObj.get("updated_at_block").isJsonNull()) && !jsonObj.get("updated_at_block").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `updated_at_block` to be a primitive type in the JSON string but got `%s`", jsonObj.get("updated_at_block").toString()));
      }
      if ((jsonObj.get("updated_at_transaction") != null && !jsonObj.get("updated_at_transaction").isJsonNull()) && !jsonObj.get("updated_at_transaction").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `updated_at_transaction` to be a primitive type in the JSON string but got `%s`", jsonObj.get("updated_at_transaction").toString()));
      }
      if ((jsonObj.get("block_range") != null && !jsonObj.get("block_range").isJsonNull()) && !jsonObj.get("block_range").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `block_range` to be a primitive type in the JSON string but got `%s`", jsonObj.get("block_range").toString()));
      }
  }

  public static class CustomTypeAdapterFactory implements TypeAdapterFactory {
    @SuppressWarnings("unchecked")
    @Override
    public <T> TypeAdapter<T> create(Gson gson, TypeToken<T> type) {
       if (!CurveCoinDTO.class.isAssignableFrom(type.getRawType())) {
         return null; // this class only serializes 'CurveCoinDTO' and its subtypes
       }
       final TypeAdapter<JsonElement> elementAdapter = gson.getAdapter(JsonElement.class);
       final TypeAdapter<CurveCoinDTO> thisAdapter
                        = gson.getDelegateAdapter(this, TypeToken.get(CurveCoinDTO.class));

       return (TypeAdapter<T>) new TypeAdapter<CurveCoinDTO>() {
           @Override
           public void write(JsonWriter out, CurveCoinDTO value) throws IOException {
             JsonObject obj = thisAdapter.toJsonTree(value).getAsJsonObject();
             elementAdapter.write(out, obj);
           }

           @Override
           public CurveCoinDTO read(JsonReader in) throws IOException {
             JsonObject jsonObj = elementAdapter.read(in).getAsJsonObject();
             validateJsonObject(jsonObj);
             return thisAdapter.fromJsonTree(jsonObj);
           }

       }.nullSafe();
    }
  }

 /**
  * Create an instance of CurveCoinDTO given an JSON string
  *
  * @param jsonString JSON string
  * @return An instance of CurveCoinDTO
  * @throws IOException if the JSON string is invalid with respect to CurveCoinDTO
  */
  public static CurveCoinDTO fromJson(String jsonString) throws IOException {
    return JSON.getGson().fromJson(jsonString, CurveCoinDTO.class);
  }

 /**
  * Convert an instance of CurveCoinDTO to an JSON string
  *
  * @return JSON string
  */
  public String toJson() {
    return JSON.getGson().toJson(this);
  }
}
