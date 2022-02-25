/**
 * OEML - REST API
 * This section will provide necessary information about the `CoinAPI OEML REST API` protocol. <br/> This API is also available in the Postman application: <a href=\"https://postman.coinapi.io/\" target=\"_blank\">https://postman.coinapi.io/</a>       <br/><br/> Implemented Standards:   * [HTTP1.0](https://datatracker.ietf.org/doc/html/rfc1945)  * [HTTP1.1](https://datatracker.ietf.org/doc/html/rfc2616)  * [HTTP2.0](https://datatracker.ietf.org/doc/html/rfc7540) 
 *
 * The version of the OpenAPI document: v1
 * Contact: support@coinapi.io
 *
 * NOTE: This class is auto generated by OpenAPI-Generator 5.4.0.
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */



#include "OrdSide.h"

namespace org {
namespace openapitools {
namespace client {
namespace model {



namespace
{
using EnumUnderlyingType = utility::string_t;

OrdSide::eOrdSide toEnum(const EnumUnderlyingType& val)
{
    if (val == utility::conversions::to_string_t(U("BUY")))
        return OrdSide::eOrdSide::OrdSide_BUY;
    if (val == utility::conversions::to_string_t(U("SELL")))
        return OrdSide::eOrdSide::OrdSide_SELL;
    return {};
}

EnumUnderlyingType fromEnum(OrdSide::eOrdSide e)
{
    switch (e)
    {
    case OrdSide::eOrdSide::OrdSide_BUY:
        return U("BUY");
    case OrdSide::eOrdSide::OrdSide_SELL:
        return U("SELL");
    default:
        break;
    }
    return {};
}
}

OrdSide::OrdSide()
{
}

OrdSide::~OrdSide()
{
}

void OrdSide::validate()
{
    // TODO: implement validation
}

web::json::value OrdSide::toJson() const
{
    auto val = fromEnum(m_value);
    return web::json::value(val);
}

bool OrdSide::fromJson(const web::json::value& val)
{
    m_value = toEnum(val.as_string());
    return true;
}

void OrdSide::toMultipart(std::shared_ptr<MultipartFormData> multipart, const utility::string_t& prefix) const
{
    utility::string_t namePrefix = prefix;
    if (!namePrefix.empty() && namePrefix.back() != U('.'))
    {
        namePrefix.push_back(U('.'));
    }

    auto e = fromEnum(m_value);
    multipart->add(ModelBase::toHttpContent(namePrefix, e));
}

bool OrdSide::fromMultiPart(std::shared_ptr<MultipartFormData> multipart, const utility::string_t& prefix)
{
    bool ok = true;
    utility::string_t namePrefix = prefix;
    if (!namePrefix.empty() && namePrefix.back() != U('.'))
    {
        namePrefix.push_back(U('.'));
    }
    {
        EnumUnderlyingType e;
        ok = ModelBase::fromHttpContent(multipart->getContent(namePrefix), e);
        if (ok)
        {
            auto v = toEnum(e);
            setValue(v);
        }
    }
    return ok;
}

OrdSide::eOrdSide OrdSide::getValue() const
{
   return m_value;
}

void OrdSide::setValue(OrdSide::eOrdSide const value)
{
   m_value = value;
}


}
}
}
}


