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



#include "Fills.h"

namespace org {
namespace openapitools {
namespace client {
namespace model {




Fills::Fills()
{
    m_TimeIsSet = false;
    m_Price = 0.0;
    m_PriceIsSet = false;
    m_Amount = 0.0;
    m_AmountIsSet = false;
}

Fills::~Fills()
{
}

void Fills::validate()
{
    // TODO: implement validation
}

web::json::value Fills::toJson() const
{

    web::json::value val = web::json::value::object();
    
    if(m_TimeIsSet)
    {
        val[utility::conversions::to_string_t(U("time"))] = ModelBase::toJson(m_Time);
    }
    if(m_PriceIsSet)
    {
        val[utility::conversions::to_string_t(U("price"))] = ModelBase::toJson(m_Price);
    }
    if(m_AmountIsSet)
    {
        val[utility::conversions::to_string_t(U("amount"))] = ModelBase::toJson(m_Amount);
    }

    return val;
}

bool Fills::fromJson(const web::json::value& val)
{
    bool ok = true;
    
    if(val.has_field(utility::conversions::to_string_t(U("time"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("time")));
        if(!fieldValue.is_null())
        {
            std::shared_ptr<utility::datetime> refVal_time;
            ok &= ModelBase::fromJson(fieldValue, refVal_time);
            setTime(refVal_time);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("price"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("price")));
        if(!fieldValue.is_null())
        {
            double refVal_price;
            ok &= ModelBase::fromJson(fieldValue, refVal_price);
            setPrice(refVal_price);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("amount"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("amount")));
        if(!fieldValue.is_null())
        {
            double refVal_amount;
            ok &= ModelBase::fromJson(fieldValue, refVal_amount);
            setAmount(refVal_amount);
        }
    }
    return ok;
}

void Fills::toMultipart(std::shared_ptr<MultipartFormData> multipart, const utility::string_t& prefix) const
{
    utility::string_t namePrefix = prefix;
    if(namePrefix.size() > 0 && namePrefix.substr(namePrefix.size() - 1) != utility::conversions::to_string_t(U(".")))
    {
        namePrefix += utility::conversions::to_string_t(U("."));
    }
    if(m_TimeIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("time")), m_Time));
    }
    if(m_PriceIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("price")), m_Price));
    }
    if(m_AmountIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("amount")), m_Amount));
    }
}

bool Fills::fromMultiPart(std::shared_ptr<MultipartFormData> multipart, const utility::string_t& prefix)
{
    bool ok = true;
    utility::string_t namePrefix = prefix;
    if(namePrefix.size() > 0 && namePrefix.substr(namePrefix.size() - 1) != utility::conversions::to_string_t(U(".")))
    {
        namePrefix += utility::conversions::to_string_t(U("."));
    }

    if(multipart->hasContent(utility::conversions::to_string_t(U("time"))))
    {
        std::shared_ptr<utility::datetime> refVal_time;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("time"))), refVal_time );
        setTime(refVal_time);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("price"))))
    {
        double refVal_price;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("price"))), refVal_price );
        setPrice(refVal_price);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("amount"))))
    {
        double refVal_amount;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("amount"))), refVal_amount );
        setAmount(refVal_amount);
    }
    return ok;
}

std::shared_ptr<utility::datetime> Fills::getTime() const
{
    return m_Time;
}

void Fills::setTime(const std::shared_ptr<utility::datetime>& value)
{
    m_Time = value;
    m_TimeIsSet = true;
}

bool Fills::timeIsSet() const
{
    return m_TimeIsSet;
}

void Fills::unsetTime()
{
    m_TimeIsSet = false;
}
double Fills::getPrice() const
{
    return m_Price;
}

void Fills::setPrice(double value)
{
    m_Price = value;
    m_PriceIsSet = true;
}

bool Fills::priceIsSet() const
{
    return m_PriceIsSet;
}

void Fills::unsetPrice()
{
    m_PriceIsSet = false;
}
double Fills::getAmount() const
{
    return m_Amount;
}

void Fills::setAmount(double value)
{
    m_Amount = value;
    m_AmountIsSet = true;
}

bool Fills::amountIsSet() const
{
    return m_AmountIsSet;
}

void Fills::unsetAmount()
{
    m_AmountIsSet = false;
}
}
}
}
}


