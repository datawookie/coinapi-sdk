/**
 * EMS - REST API
 * This section will provide necessary information about the `CoinAPI EMS REST API` protocol. <br/> This API is also available in the Postman application: <a href=\"https://postman.coinapi.io/\" target=\"_blank\">https://postman.coinapi.io/</a>       <br/><br/> Implemented Standards:    * [HTTP1.0](https://datatracker.ietf.org/doc/html/rfc1945)   * [HTTP1.1](https://datatracker.ietf.org/doc/html/rfc2616)   * [HTTP2.0](https://datatracker.ietf.org/doc/html/rfc7540)     ### Endpoints <table>   <thead>     <tr>       <th>Deployment method</th>       <th>Environment</th>       <th>Url</th>     </tr>   </thead>   <tbody>     <tr>       <td>Managed Cloud</td>       <td>Production</td>       <td>Use <a hrefs=\"#ems-docs-sh\">Managed Cloud REST API /v1/locations</a> to get specific endpoints to each server site where your deployments span</td>     </tr>     <tr>       <td>Managed Cloud</td>       <td>Sandbox</td>       <td><code>https://ems-gateway-aws-eu-central-1-dev.coinapi.io/</code></td>     </tr>     <tr>       <td>Self Hosted</td>       <td>Production</td>       <td>IP Address of the <code>ems-gateway</code> container/excecutable in the closest server site to the caller location</td>     </tr>     <tr>       <td>Self Hosted</td>       <td>Sandbox</td>       <td>IP Address of the <code>ems-gateway</code> container/excecutable in the closest server site to the caller location</td>     </tr>   </tbody> </table>  ### Authentication If the software is deployed as `Self-Hosted` then API do not require authentication as inside your infrastructure, your company is responsible for the security and access controls.  <br/><br/> If the software is deployed in our `Managed Cloud`, there are 2 methods for authenticating with us, you only need to use one:   1. Custom authorization header named `X-CoinAPI-Key` with the API Key  2. Query string parameter named `apikey` with the API Key  3. <a href=\"#certificate\">TLS Client Certificate</a> from the `Managed Cloud REST API` (/v1/certificate/pem endpoint) while establishing a TLS session with us.  #### Custom authorization header You can authorize by providing additional custom header named `X-CoinAPI-Key` and API key as its value. Assuming that your API key is `73034021-THIS-IS-SAMPLE-KEY`, then the authorization header you should send to us will look like: <br/><br/> `X-CoinAPI-Key: 73034021-THIS-IS-SAMPLE-KEY` <aside class=\"success\">This method is recommended by us and you should use it in production environments.</aside> #### Query string authorization parameter You can authorize by providing an additional parameter named `apikey` with a value equal to your API key in the query string of your HTTP request. Assuming that your API key is `73034021-THIS-IS-SAMPLE-KEY` and that you want to request all balances, then your query string should look like this:  <br/><br/> `GET /v1/balances?apikey=73034021-THIS-IS-SAMPLE-KEY` <aside class=\"notice\">Query string method may be more practical for development activities.</aside> 
 *
 * The version of the OpenAPI document: v1
 * Contact: support@coinapi.io
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */

package org.openapitools.client;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonParseException;
import com.google.gson.reflect.TypeToken;
import java.lang.reflect.Type;
import java.util.List;
import java.util.Date;
import org.openapitools.client.model.*;

public class JsonUtil {
  public static GsonBuilder gsonBuilder;

  static {
    gsonBuilder = new GsonBuilder();
    gsonBuilder.serializeNulls();
    gsonBuilder.setDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ");
    gsonBuilder.registerTypeAdapter(Date.class, new JsonDeserializer<Date>() {
      public Date deserialize(JsonElement json, Type typeOfT, JsonDeserializationContext context) throws JsonParseException {
        return new Date(json.getAsJsonPrimitive().getAsLong());
      }
    });
  }

  public static Gson getGson() {
    return gsonBuilder.create();
  }

  public static String serialize(Object obj){
    return getGson().toJson(obj);
  }

  public static <T> T deserializeToList(String jsonString, Class cls){
    return getGson().fromJson(jsonString, getListTypeForDeserialization(cls));
  }

  public static <T> T deserializeToObject(String jsonString, Class cls){
    return getGson().fromJson(jsonString, getTypeForDeserialization(cls));
  }

  public static Type getListTypeForDeserialization(Class cls) {
    String className = cls.getSimpleName();
    
    if ("Balance".equalsIgnoreCase(className)) {
      return new TypeToken<List<Balance>>(){}.getType();
    }
    
    if ("BalanceData".equalsIgnoreCase(className)) {
      return new TypeToken<List<BalanceData>>(){}.getType();
    }
    
    if ("Fills".equalsIgnoreCase(className)) {
      return new TypeToken<List<Fills>>(){}.getType();
    }
    
    if ("MessageReject".equalsIgnoreCase(className)) {
      return new TypeToken<List<MessageReject>>(){}.getType();
    }
    
    if ("OrdSide".equalsIgnoreCase(className)) {
      return new TypeToken<List<OrdSide>>(){}.getType();
    }
    
    if ("OrdStatus".equalsIgnoreCase(className)) {
      return new TypeToken<List<OrdStatus>>(){}.getType();
    }
    
    if ("OrdType".equalsIgnoreCase(className)) {
      return new TypeToken<List<OrdType>>(){}.getType();
    }
    
    if ("OrderCancelAllRequest".equalsIgnoreCase(className)) {
      return new TypeToken<List<OrderCancelAllRequest>>(){}.getType();
    }
    
    if ("OrderCancelSingleRequest".equalsIgnoreCase(className)) {
      return new TypeToken<List<OrderCancelSingleRequest>>(){}.getType();
    }
    
    if ("OrderExecutionReport".equalsIgnoreCase(className)) {
      return new TypeToken<List<OrderExecutionReport>>(){}.getType();
    }
    
    if ("OrderExecutionReportAllOf".equalsIgnoreCase(className)) {
      return new TypeToken<List<OrderExecutionReportAllOf>>(){}.getType();
    }
    
    if ("OrderNewSingleRequest".equalsIgnoreCase(className)) {
      return new TypeToken<List<OrderNewSingleRequest>>(){}.getType();
    }
    
    if ("Position".equalsIgnoreCase(className)) {
      return new TypeToken<List<Position>>(){}.getType();
    }
    
    if ("PositionData".equalsIgnoreCase(className)) {
      return new TypeToken<List<PositionData>>(){}.getType();
    }
    
    if ("RejectReason".equalsIgnoreCase(className)) {
      return new TypeToken<List<RejectReason>>(){}.getType();
    }
    
    if ("TimeInForce".equalsIgnoreCase(className)) {
      return new TypeToken<List<TimeInForce>>(){}.getType();
    }
    
    if ("ValidationError".equalsIgnoreCase(className)) {
      return new TypeToken<List<ValidationError>>(){}.getType();
    }
    
    return new TypeToken<List<Object>>(){}.getType();
  }

  public static Type getTypeForDeserialization(Class cls) {
    String className = cls.getSimpleName();
    
    if ("Balance".equalsIgnoreCase(className)) {
      return new TypeToken<Balance>(){}.getType();
    }
    
    if ("BalanceData".equalsIgnoreCase(className)) {
      return new TypeToken<BalanceData>(){}.getType();
    }
    
    if ("Fills".equalsIgnoreCase(className)) {
      return new TypeToken<Fills>(){}.getType();
    }
    
    if ("MessageReject".equalsIgnoreCase(className)) {
      return new TypeToken<MessageReject>(){}.getType();
    }
    
    if ("OrdSide".equalsIgnoreCase(className)) {
      return new TypeToken<OrdSide>(){}.getType();
    }
    
    if ("OrdStatus".equalsIgnoreCase(className)) {
      return new TypeToken<OrdStatus>(){}.getType();
    }
    
    if ("OrdType".equalsIgnoreCase(className)) {
      return new TypeToken<OrdType>(){}.getType();
    }
    
    if ("OrderCancelAllRequest".equalsIgnoreCase(className)) {
      return new TypeToken<OrderCancelAllRequest>(){}.getType();
    }
    
    if ("OrderCancelSingleRequest".equalsIgnoreCase(className)) {
      return new TypeToken<OrderCancelSingleRequest>(){}.getType();
    }
    
    if ("OrderExecutionReport".equalsIgnoreCase(className)) {
      return new TypeToken<OrderExecutionReport>(){}.getType();
    }
    
    if ("OrderExecutionReportAllOf".equalsIgnoreCase(className)) {
      return new TypeToken<OrderExecutionReportAllOf>(){}.getType();
    }
    
    if ("OrderNewSingleRequest".equalsIgnoreCase(className)) {
      return new TypeToken<OrderNewSingleRequest>(){}.getType();
    }
    
    if ("Position".equalsIgnoreCase(className)) {
      return new TypeToken<Position>(){}.getType();
    }
    
    if ("PositionData".equalsIgnoreCase(className)) {
      return new TypeToken<PositionData>(){}.getType();
    }
    
    if ("RejectReason".equalsIgnoreCase(className)) {
      return new TypeToken<RejectReason>(){}.getType();
    }
    
    if ("TimeInForce".equalsIgnoreCase(className)) {
      return new TypeToken<TimeInForce>(){}.getType();
    }
    
    if ("ValidationError".equalsIgnoreCase(className)) {
      return new TypeToken<ValidationError>(){}.getType();
    }
    
    return new TypeToken<Object>(){}.getType();
  }

};
