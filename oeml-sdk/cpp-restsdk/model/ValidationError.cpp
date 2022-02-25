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



#include "ValidationError.h"

namespace org {
namespace openapitools {
namespace client {
namespace model {




ValidationError::ValidationError()
{
    m_Type = utility::conversions::to_string_t("");
    m_TypeIsSet = false;
    m_Title = utility::conversions::to_string_t("");
    m_TitleIsSet = false;
    m_Status = 0.0;
    m_StatusIsSet = false;
    m_TraceId = utility::conversions::to_string_t("");
    m_TraceIdIsSet = false;
    m_Errors = utility::conversions::to_string_t("");
    m_ErrorsIsSet = false;
}

ValidationError::~ValidationError()
{
}

void ValidationError::validate()
{
    // TODO: implement validation
}

web::json::value ValidationError::toJson() const
{

    web::json::value val = web::json::value::object();
    
    if(m_TypeIsSet)
    {
        val[utility::conversions::to_string_t(U("type"))] = ModelBase::toJson(m_Type);
    }
    if(m_TitleIsSet)
    {
        val[utility::conversions::to_string_t(U("title"))] = ModelBase::toJson(m_Title);
    }
    if(m_StatusIsSet)
    {
        val[utility::conversions::to_string_t(U("status"))] = ModelBase::toJson(m_Status);
    }
    if(m_TraceIdIsSet)
    {
        val[utility::conversions::to_string_t(U("traceId"))] = ModelBase::toJson(m_TraceId);
    }
    if(m_ErrorsIsSet)
    {
        val[utility::conversions::to_string_t(U("errors"))] = ModelBase::toJson(m_Errors);
    }

    return val;
}

bool ValidationError::fromJson(const web::json::value& val)
{
    bool ok = true;
    
    if(val.has_field(utility::conversions::to_string_t(U("type"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("type")));
        if(!fieldValue.is_null())
        {
            utility::string_t refVal_type;
            ok &= ModelBase::fromJson(fieldValue, refVal_type);
            setType(refVal_type);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("title"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("title")));
        if(!fieldValue.is_null())
        {
            utility::string_t refVal_title;
            ok &= ModelBase::fromJson(fieldValue, refVal_title);
            setTitle(refVal_title);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("status"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("status")));
        if(!fieldValue.is_null())
        {
            double refVal_status;
            ok &= ModelBase::fromJson(fieldValue, refVal_status);
            setStatus(refVal_status);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("traceId"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("traceId")));
        if(!fieldValue.is_null())
        {
            utility::string_t refVal_traceId;
            ok &= ModelBase::fromJson(fieldValue, refVal_traceId);
            setTraceId(refVal_traceId);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("errors"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("errors")));
        if(!fieldValue.is_null())
        {
            utility::string_t refVal_errors;
            ok &= ModelBase::fromJson(fieldValue, refVal_errors);
            setErrors(refVal_errors);
        }
    }
    return ok;
}

void ValidationError::toMultipart(std::shared_ptr<MultipartFormData> multipart, const utility::string_t& prefix) const
{
    utility::string_t namePrefix = prefix;
    if(namePrefix.size() > 0 && namePrefix.substr(namePrefix.size() - 1) != utility::conversions::to_string_t(U(".")))
    {
        namePrefix += utility::conversions::to_string_t(U("."));
    }
    if(m_TypeIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("type")), m_Type));
    }
    if(m_TitleIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("title")), m_Title));
    }
    if(m_StatusIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("status")), m_Status));
    }
    if(m_TraceIdIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("traceId")), m_TraceId));
    }
    if(m_ErrorsIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("errors")), m_Errors));
    }
}

bool ValidationError::fromMultiPart(std::shared_ptr<MultipartFormData> multipart, const utility::string_t& prefix)
{
    bool ok = true;
    utility::string_t namePrefix = prefix;
    if(namePrefix.size() > 0 && namePrefix.substr(namePrefix.size() - 1) != utility::conversions::to_string_t(U(".")))
    {
        namePrefix += utility::conversions::to_string_t(U("."));
    }

    if(multipart->hasContent(utility::conversions::to_string_t(U("type"))))
    {
        utility::string_t refVal_type;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("type"))), refVal_type );
        setType(refVal_type);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("title"))))
    {
        utility::string_t refVal_title;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("title"))), refVal_title );
        setTitle(refVal_title);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("status"))))
    {
        double refVal_status;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("status"))), refVal_status );
        setStatus(refVal_status);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("traceId"))))
    {
        utility::string_t refVal_traceId;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("traceId"))), refVal_traceId );
        setTraceId(refVal_traceId);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("errors"))))
    {
        utility::string_t refVal_errors;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("errors"))), refVal_errors );
        setErrors(refVal_errors);
    }
    return ok;
}

utility::string_t ValidationError::getType() const
{
    return m_Type;
}

void ValidationError::setType(const utility::string_t& value)
{
    m_Type = value;
    m_TypeIsSet = true;
}

bool ValidationError::typeIsSet() const
{
    return m_TypeIsSet;
}

void ValidationError::unsetType()
{
    m_TypeIsSet = false;
}
utility::string_t ValidationError::getTitle() const
{
    return m_Title;
}

void ValidationError::setTitle(const utility::string_t& value)
{
    m_Title = value;
    m_TitleIsSet = true;
}

bool ValidationError::titleIsSet() const
{
    return m_TitleIsSet;
}

void ValidationError::unsetTitle()
{
    m_TitleIsSet = false;
}
double ValidationError::getStatus() const
{
    return m_Status;
}

void ValidationError::setStatus(double value)
{
    m_Status = value;
    m_StatusIsSet = true;
}

bool ValidationError::statusIsSet() const
{
    return m_StatusIsSet;
}

void ValidationError::unsetStatus()
{
    m_StatusIsSet = false;
}
utility::string_t ValidationError::getTraceId() const
{
    return m_TraceId;
}

void ValidationError::setTraceId(const utility::string_t& value)
{
    m_TraceId = value;
    m_TraceIdIsSet = true;
}

bool ValidationError::traceIdIsSet() const
{
    return m_TraceIdIsSet;
}

void ValidationError::unsetTraceId()
{
    m_TraceIdIsSet = false;
}
utility::string_t ValidationError::getErrors() const
{
    return m_Errors;
}

void ValidationError::setErrors(const utility::string_t& value)
{
    m_Errors = value;
    m_ErrorsIsSet = true;
}

bool ValidationError::errorsIsSet() const
{
    return m_ErrorsIsSet;
}

void ValidationError::unsetErrors()
{
    m_ErrorsIsSet = false;
}
}
}
}
}


