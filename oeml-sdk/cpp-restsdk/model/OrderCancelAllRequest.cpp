/**
 * OEML - REST API
 * This section will provide necessary information about the `CoinAPI OEML REST API` protocol. This API is also available in the Postman application: <a href=\"https://postman.coinapi.io/\" target=\"_blank\">https://postman.coinapi.io/</a>       
 *
 * The version of the OpenAPI document: v1
 * Contact: support@coinapi.io
 *
 * NOTE: This class is auto generated by OpenAPI-Generator 5.2.0.
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */



#include "OrderCancelAllRequest.h"

namespace org {
namespace openapitools {
namespace client {
namespace model {




OrderCancelAllRequest::OrderCancelAllRequest()
{
    m_Exchange_id = utility::conversions::to_string_t("");
    m_Exchange_idIsSet = false;
}

OrderCancelAllRequest::~OrderCancelAllRequest()
{
}

void OrderCancelAllRequest::validate()
{
    // TODO: implement validation
}

web::json::value OrderCancelAllRequest::toJson() const
{

    web::json::value val = web::json::value::object();
    
    if(m_Exchange_idIsSet)
    {
        val[utility::conversions::to_string_t("exchange_id")] = ModelBase::toJson(m_Exchange_id);
    }

    return val;
}

bool OrderCancelAllRequest::fromJson(const web::json::value& val)
{
    bool ok = true;
    
    if(val.has_field(utility::conversions::to_string_t("exchange_id")))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t("exchange_id"));
        if(!fieldValue.is_null())
        {
            utility::string_t refVal_exchange_id;
            ok &= ModelBase::fromJson(fieldValue, refVal_exchange_id);
            setExchangeId(refVal_exchange_id);
        }
    }
    return ok;
}

void OrderCancelAllRequest::toMultipart(std::shared_ptr<MultipartFormData> multipart, const utility::string_t& prefix) const
{
    utility::string_t namePrefix = prefix;
    if(namePrefix.size() > 0 && namePrefix.substr(namePrefix.size() - 1) != utility::conversions::to_string_t("."))
    {
        namePrefix += utility::conversions::to_string_t(".");
    }
    if(m_Exchange_idIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t("exchange_id"), m_Exchange_id));
    }
}

bool OrderCancelAllRequest::fromMultiPart(std::shared_ptr<MultipartFormData> multipart, const utility::string_t& prefix)
{
    bool ok = true;
    utility::string_t namePrefix = prefix;
    if(namePrefix.size() > 0 && namePrefix.substr(namePrefix.size() - 1) != utility::conversions::to_string_t("."))
    {
        namePrefix += utility::conversions::to_string_t(".");
    }

    if(multipart->hasContent(utility::conversions::to_string_t("exchange_id")))
    {
        utility::string_t refVal_exchange_id;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t("exchange_id")), refVal_exchange_id );
        setExchangeId(refVal_exchange_id);
    }
    return ok;
}

utility::string_t OrderCancelAllRequest::getExchangeId() const
{
    return m_Exchange_id;
}

void OrderCancelAllRequest::setExchangeId(const utility::string_t& value)
{
    m_Exchange_id = value;
    m_Exchange_idIsSet = true;
}

bool OrderCancelAllRequest::exchangeIdIsSet() const
{
    return m_Exchange_idIsSet;
}

void OrderCancelAllRequest::unsetExchange_id()
{
    m_Exchange_idIsSet = false;
}
}
}
}
}


