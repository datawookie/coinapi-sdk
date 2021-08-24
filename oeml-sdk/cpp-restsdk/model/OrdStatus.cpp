/**
 * OEML - REST API
 * This section will provide necessary information about the `CoinAPI OEML REST API` protocol. This API is also available in the Postman application: <a href=\"https://postman.coinapi.io/\" target=\"_blank\">https://postman.coinapi.io/</a>       
 *
 * The version of the OpenAPI document: v1
 * Contact: support@coinapi.io
 *
 * NOTE: This class is auto generated by OpenAPI-Generator 5.2.1.
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */



#include "OrdStatus.h"

namespace org {
namespace openapitools {
namespace client {
namespace model {



OrdStatus::OrdStatus()
{
}

OrdStatus::~OrdStatus()
{
}

void OrdStatus::validate()
{
    // TODO: implement validation
}

web::json::value OrdStatus::toJson() const
{
    web::json::value val = web::json::value::object();

    
    if (m_value == eOrdStatus::OrdStatus_RECEIVED) val = web::json::value::string(U(RECEIVED));
    if (m_value == eOrdStatus::OrdStatus_ROUTING) val = web::json::value::string(U(ROUTING));
    if (m_value == eOrdStatus::OrdStatus_ROUTED) val = web::json::value::string(U(ROUTED));
    if (m_value == eOrdStatus::OrdStatus_NEW) val = web::json::value::string(U(NEW));
    if (m_value == eOrdStatus::OrdStatus_PENDING_CANCEL) val = web::json::value::string(U(PENDING_CANCEL));
    if (m_value == eOrdStatus::OrdStatus_PARTIALLY_FILLED) val = web::json::value::string(U(PARTIALLY_FILLED));
    if (m_value == eOrdStatus::OrdStatus_FILLED) val = web::json::value::string(U(FILLED));
    if (m_value == eOrdStatus::OrdStatus_CANCELED) val = web::json::value::string(U(CANCELED));
    if (m_value == eOrdStatus::OrdStatus_REJECTED) val = web::json::value::string(U(REJECTED));

    return val;
}

bool OrdStatus::fromJson(const web::json::value& val)
{
    auto s = val.as_string();

    
    if (s == utility::conversions::to_string_t(RECEIVED)) m_value = eOrdStatus::OrdStatus_RECEIVED;
    if (s == utility::conversions::to_string_t(ROUTING)) m_value = eOrdStatus::OrdStatus_ROUTING;
    if (s == utility::conversions::to_string_t(ROUTED)) m_value = eOrdStatus::OrdStatus_ROUTED;
    if (s == utility::conversions::to_string_t(NEW)) m_value = eOrdStatus::OrdStatus_NEW;
    if (s == utility::conversions::to_string_t(PENDING_CANCEL)) m_value = eOrdStatus::OrdStatus_PENDING_CANCEL;
    if (s == utility::conversions::to_string_t(PARTIALLY_FILLED)) m_value = eOrdStatus::OrdStatus_PARTIALLY_FILLED;
    if (s == utility::conversions::to_string_t(FILLED)) m_value = eOrdStatus::OrdStatus_FILLED;
    if (s == utility::conversions::to_string_t(CANCELED)) m_value = eOrdStatus::OrdStatus_CANCELED;
    if (s == utility::conversions::to_string_t(REJECTED)) m_value = eOrdStatus::OrdStatus_REJECTED;
    return true;
}

void OrdStatus::toMultipart(std::shared_ptr<MultipartFormData> multipart, const utility::string_t& prefix) const
{
    utility::string_t namePrefix = prefix;
    if(namePrefix.size() > 0 && namePrefix.substr(namePrefix.size() - 1) != utility::conversions::to_string_t("."))
    {
        namePrefix += utility::conversions::to_string_t(".");
    }

    utility::string_t s;

    
    if (m_value == eOrdStatus::OrdStatus_RECEIVED) s = utility::conversions::to_string_t(RECEIVED);
    if (m_value == eOrdStatus::OrdStatus_ROUTING) s = utility::conversions::to_string_t(ROUTING);
    if (m_value == eOrdStatus::OrdStatus_ROUTED) s = utility::conversions::to_string_t(ROUTED);
    if (m_value == eOrdStatus::OrdStatus_NEW) s = utility::conversions::to_string_t(NEW);
    if (m_value == eOrdStatus::OrdStatus_PENDING_CANCEL) s = utility::conversions::to_string_t(PENDING_CANCEL);
    if (m_value == eOrdStatus::OrdStatus_PARTIALLY_FILLED) s = utility::conversions::to_string_t(PARTIALLY_FILLED);
    if (m_value == eOrdStatus::OrdStatus_FILLED) s = utility::conversions::to_string_t(FILLED);
    if (m_value == eOrdStatus::OrdStatus_CANCELED) s = utility::conversions::to_string_t(CANCELED);
    if (m_value == eOrdStatus::OrdStatus_REJECTED) s = utility::conversions::to_string_t(REJECTED);

    multipart->add(ModelBase::toHttpContent(namePrefix, s));
}

bool OrdStatus::fromMultiPart(std::shared_ptr<MultipartFormData> multipart, const utility::string_t& prefix)
{
    bool ok = true;
    utility::string_t namePrefix = prefix;
    if(namePrefix.size() > 0 && namePrefix.substr(namePrefix.size() - 1) != utility::conversions::to_string_t("."))
    {
        namePrefix += utility::conversions::to_string_t(".");
    }
    {
        utility::string_t s;
        ok = ModelBase::fromHttpContent(multipart->getContent(namePrefix), s);
        eOrdStatus v;

        
        if (s == utility::conversions::to_string_t(RECEIVED)) v = eOrdStatus::OrdStatus_RECEIVED;
        if (s == utility::conversions::to_string_t(ROUTING)) v = eOrdStatus::OrdStatus_ROUTING;
        if (s == utility::conversions::to_string_t(ROUTED)) v = eOrdStatus::OrdStatus_ROUTED;
        if (s == utility::conversions::to_string_t(NEW)) v = eOrdStatus::OrdStatus_NEW;
        if (s == utility::conversions::to_string_t(PENDING_CANCEL)) v = eOrdStatus::OrdStatus_PENDING_CANCEL;
        if (s == utility::conversions::to_string_t(PARTIALLY_FILLED)) v = eOrdStatus::OrdStatus_PARTIALLY_FILLED;
        if (s == utility::conversions::to_string_t(FILLED)) v = eOrdStatus::OrdStatus_FILLED;
        if (s == utility::conversions::to_string_t(CANCELED)) v = eOrdStatus::OrdStatus_CANCELED;
        if (s == utility::conversions::to_string_t(REJECTED)) v = eOrdStatus::OrdStatus_REJECTED;

        setValue(v);
    }
    return ok;
}

OrdStatus::eOrdStatus OrdStatus::getValue() const
{
   return m_value;
}

void OrdStatus::setValue(OrdStatus::eOrdStatus const value)
{
   m_value = value;
}


}
}
}
}


