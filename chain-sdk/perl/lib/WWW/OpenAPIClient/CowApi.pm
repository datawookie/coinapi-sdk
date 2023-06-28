=begin comment

On Chain Dapps - REST API

 This section will provide necessary information about the `OnChain API` protocol.  <br/><br/> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.                             

The version of the OpenAPI document: v1
Contact: support@coinapi.io
Generated by: https://openapi-generator.tech

=end comment

=cut

#
# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# Do not edit the class manually.
# Ref: https://openapi-generator.tech
#
package WWW::OpenAPIClient::CowApi;

require 5.6.0;
use strict;
use warnings;
use utf8;
use Exporter;
use Carp qw( croak );
use Log::Any qw($log);

use WWW::OpenAPIClient::ApiClient;

use base "Class::Data::Inheritable";

__PACKAGE__->mk_classdata('method_documentation' => {});

sub new {
    my $class = shift;
    my $api_client;

    if ($_[0] && ref $_[0] && ref $_[0] eq 'WWW::OpenAPIClient::ApiClient' ) {
        $api_client = $_[0];
    } else {
        $api_client = WWW::OpenAPIClient::ApiClient->new(@_);
    }

    bless { api_client => $api_client }, $class;

}


#
# cow_get_orders__historical
#
# Orders (historical)
#
# @param int $start_block The start block. If endblock is not given, only those entities will be included that were exactly created in startBlock. (optional)
# @param int $end_block The end block. Useful to filter data in range of blocks (FROM startBlock TO endBlock). (optional)
# @param DATE_TIME $start_date The start date of timeframe. If endDate is not given, entities created FROM startDate TO startDate plus 24 hours will be included. (optional)
# @param DATE_TIME $end_date The end date of timeframe. (optional)
# @param string $id User&#39;s address. (optional)
{
    my $params = {
    'start_block' => {
        data_type => 'int',
        description => 'The start block. If endblock is not given, only those entities will be included that were exactly created in startBlock.',
        required => '0',
    },
    'end_block' => {
        data_type => 'int',
        description => 'The end block. Useful to filter data in range of blocks (FROM startBlock TO endBlock).',
        required => '0',
    },
    'start_date' => {
        data_type => 'DATE_TIME',
        description => 'The start date of timeframe. If endDate is not given, entities created FROM startDate TO startDate plus 24 hours will be included.',
        required => '0',
    },
    'end_date' => {
        data_type => 'DATE_TIME',
        description => 'The end date of timeframe.',
        required => '0',
    },
    'id' => {
        data_type => 'string',
        description => 'User&#39;s address.',
        required => '0',
    },
    };
    __PACKAGE__->method_documentation->{ 'cow_get_orders__historical' } = {
        summary => 'Orders (historical)',
        params => $params,
        returns => 'ARRAY[CowOrderDTO]',
        };
}
# @return ARRAY[CowOrderDTO]
#
sub cow_get_orders__historical {
    my ($self, %args) = @_;

    # parse inputs
    my $_resource_path = '/dapps/cow/orders/historical';

    my $_method = 'GET';
    my $query_params = {};
    my $header_params = {};
    my $form_params = {};

    # 'Accept' and 'Content-Type' header
    my $_header_accept = $self->{api_client}->select_header_accept('text/plain', 'application/json', 'text/json');
    if ($_header_accept) {
        $header_params->{'Accept'} = $_header_accept;
    }
    $header_params->{'Content-Type'} = $self->{api_client}->select_header_content_type();

    # query params
    if ( exists $args{'start_block'}) {
        $query_params->{'startBlock'} = $self->{api_client}->to_query_value($args{'start_block'});
    }

    # query params
    if ( exists $args{'end_block'}) {
        $query_params->{'endBlock'} = $self->{api_client}->to_query_value($args{'end_block'});
    }

    # query params
    if ( exists $args{'start_date'}) {
        $query_params->{'startDate'} = $self->{api_client}->to_query_value($args{'start_date'});
    }

    # query params
    if ( exists $args{'end_date'}) {
        $query_params->{'endDate'} = $self->{api_client}->to_query_value($args{'end_date'});
    }

    # query params
    if ( exists $args{'id'}) {
        $query_params->{'id'} = $self->{api_client}->to_query_value($args{'id'});
    }

    my $_body_data;
    # authentication setting, if any
    my $auth_settings = [qw()];

    # make the API Call
    my $response = $self->{api_client}->call_api($_resource_path, $_method,
                                           $query_params, $form_params,
                                           $header_params, $_body_data, $auth_settings);
    if (!$response) {
        return;
    }
    my $_response_object = $self->{api_client}->deserialize('ARRAY[CowOrderDTO]', $response);
    return $_response_object;
}

#
# cow_get_settlements__historical
#
# Settlements (historical)
#
# @param int $start_block The start block. If endblock is not given, only those entities will be included that were exactly created in startBlock. (optional)
# @param int $end_block The end block. Useful to filter data in range of blocks (FROM startBlock TO endBlock). (optional)
# @param DATE_TIME $start_date The start date of timeframe. If endDate is not given, entities created FROM startDate TO startDate plus 24 hours will be included. (optional)
# @param DATE_TIME $end_date The end date of timeframe. (optional)
# @param string $id Transaction hash. (optional)
{
    my $params = {
    'start_block' => {
        data_type => 'int',
        description => 'The start block. If endblock is not given, only those entities will be included that were exactly created in startBlock.',
        required => '0',
    },
    'end_block' => {
        data_type => 'int',
        description => 'The end block. Useful to filter data in range of blocks (FROM startBlock TO endBlock).',
        required => '0',
    },
    'start_date' => {
        data_type => 'DATE_TIME',
        description => 'The start date of timeframe. If endDate is not given, entities created FROM startDate TO startDate plus 24 hours will be included.',
        required => '0',
    },
    'end_date' => {
        data_type => 'DATE_TIME',
        description => 'The end date of timeframe.',
        required => '0',
    },
    'id' => {
        data_type => 'string',
        description => 'Transaction hash.',
        required => '0',
    },
    };
    __PACKAGE__->method_documentation->{ 'cow_get_settlements__historical' } = {
        summary => 'Settlements (historical)',
        params => $params,
        returns => 'ARRAY[CowSettlementDTO]',
        };
}
# @return ARRAY[CowSettlementDTO]
#
sub cow_get_settlements__historical {
    my ($self, %args) = @_;

    # parse inputs
    my $_resource_path = '/dapps/cow/settlements/historical';

    my $_method = 'GET';
    my $query_params = {};
    my $header_params = {};
    my $form_params = {};

    # 'Accept' and 'Content-Type' header
    my $_header_accept = $self->{api_client}->select_header_accept('text/plain', 'application/json', 'text/json');
    if ($_header_accept) {
        $header_params->{'Accept'} = $_header_accept;
    }
    $header_params->{'Content-Type'} = $self->{api_client}->select_header_content_type();

    # query params
    if ( exists $args{'start_block'}) {
        $query_params->{'startBlock'} = $self->{api_client}->to_query_value($args{'start_block'});
    }

    # query params
    if ( exists $args{'end_block'}) {
        $query_params->{'endBlock'} = $self->{api_client}->to_query_value($args{'end_block'});
    }

    # query params
    if ( exists $args{'start_date'}) {
        $query_params->{'startDate'} = $self->{api_client}->to_query_value($args{'start_date'});
    }

    # query params
    if ( exists $args{'end_date'}) {
        $query_params->{'endDate'} = $self->{api_client}->to_query_value($args{'end_date'});
    }

    # query params
    if ( exists $args{'id'}) {
        $query_params->{'id'} = $self->{api_client}->to_query_value($args{'id'});
    }

    my $_body_data;
    # authentication setting, if any
    my $auth_settings = [qw()];

    # make the API Call
    my $response = $self->{api_client}->call_api($_resource_path, $_method,
                                           $query_params, $form_params,
                                           $header_params, $_body_data, $auth_settings);
    if (!$response) {
        return;
    }
    my $_response_object = $self->{api_client}->deserialize('ARRAY[CowSettlementDTO]', $response);
    return $_response_object;
}

#
# cow_get_tokens__historical
#
# Tokens (historical)
#
# @param int $start_block The start block. If endblock is not given, only those entities will be included that were exactly created in startBlock. (optional)
# @param int $end_block The end block. Useful to filter data in range of blocks (FROM startBlock TO endBlock). (optional)
# @param DATE_TIME $start_date The start date of timeframe. If endDate is not given, entities created FROM startDate TO startDate plus 24 hours will be included. (optional)
# @param DATE_TIME $end_date The end date of timeframe. (optional)
# @param string $id Token&#39;s address. (optional)
# @param string $address Token&#39;s address. (optional)
# @param string $name Token name fetched by ERC20 contract call. (optional)
# @param string $symbol Token symbol fetched by contract call. (optional)
{
    my $params = {
    'start_block' => {
        data_type => 'int',
        description => 'The start block. If endblock is not given, only those entities will be included that were exactly created in startBlock.',
        required => '0',
    },
    'end_block' => {
        data_type => 'int',
        description => 'The end block. Useful to filter data in range of blocks (FROM startBlock TO endBlock).',
        required => '0',
    },
    'start_date' => {
        data_type => 'DATE_TIME',
        description => 'The start date of timeframe. If endDate is not given, entities created FROM startDate TO startDate plus 24 hours will be included.',
        required => '0',
    },
    'end_date' => {
        data_type => 'DATE_TIME',
        description => 'The end date of timeframe.',
        required => '0',
    },
    'id' => {
        data_type => 'string',
        description => 'Token&#39;s address.',
        required => '0',
    },
    'address' => {
        data_type => 'string',
        description => 'Token&#39;s address.',
        required => '0',
    },
    'name' => {
        data_type => 'string',
        description => 'Token name fetched by ERC20 contract call.',
        required => '0',
    },
    'symbol' => {
        data_type => 'string',
        description => 'Token symbol fetched by contract call.',
        required => '0',
    },
    };
    __PACKAGE__->method_documentation->{ 'cow_get_tokens__historical' } = {
        summary => 'Tokens (historical)',
        params => $params,
        returns => 'ARRAY[CowTokenDTO]',
        };
}
# @return ARRAY[CowTokenDTO]
#
sub cow_get_tokens__historical {
    my ($self, %args) = @_;

    # parse inputs
    my $_resource_path = '/dapps/cow/tokens/historical';

    my $_method = 'GET';
    my $query_params = {};
    my $header_params = {};
    my $form_params = {};

    # 'Accept' and 'Content-Type' header
    my $_header_accept = $self->{api_client}->select_header_accept('text/plain', 'application/json', 'text/json');
    if ($_header_accept) {
        $header_params->{'Accept'} = $_header_accept;
    }
    $header_params->{'Content-Type'} = $self->{api_client}->select_header_content_type();

    # query params
    if ( exists $args{'start_block'}) {
        $query_params->{'startBlock'} = $self->{api_client}->to_query_value($args{'start_block'});
    }

    # query params
    if ( exists $args{'end_block'}) {
        $query_params->{'endBlock'} = $self->{api_client}->to_query_value($args{'end_block'});
    }

    # query params
    if ( exists $args{'start_date'}) {
        $query_params->{'startDate'} = $self->{api_client}->to_query_value($args{'start_date'});
    }

    # query params
    if ( exists $args{'end_date'}) {
        $query_params->{'endDate'} = $self->{api_client}->to_query_value($args{'end_date'});
    }

    # query params
    if ( exists $args{'id'}) {
        $query_params->{'id'} = $self->{api_client}->to_query_value($args{'id'});
    }

    # query params
    if ( exists $args{'address'}) {
        $query_params->{'address'} = $self->{api_client}->to_query_value($args{'address'});
    }

    # query params
    if ( exists $args{'name'}) {
        $query_params->{'name'} = $self->{api_client}->to_query_value($args{'name'});
    }

    # query params
    if ( exists $args{'symbol'}) {
        $query_params->{'symbol'} = $self->{api_client}->to_query_value($args{'symbol'});
    }

    my $_body_data;
    # authentication setting, if any
    my $auth_settings = [qw()];

    # make the API Call
    my $response = $self->{api_client}->call_api($_resource_path, $_method,
                                           $query_params, $form_params,
                                           $header_params, $_body_data, $auth_settings);
    if (!$response) {
        return;
    }
    my $_response_object = $self->{api_client}->deserialize('ARRAY[CowTokenDTO]', $response);
    return $_response_object;
}

#
# cow_get_trades__historical
#
# Trades (historical)
#
# @param int $start_block The start block. If endblock is not given, only those entities will be included that were exactly created in startBlock. (optional)
# @param int $end_block The end block. Useful to filter data in range of blocks (FROM startBlock TO endBlock). (optional)
# @param DATE_TIME $start_date The start date of timeframe. If endDate is not given, entities created FROM startDate TO startDate plus 24 hours will be included. (optional)
# @param DATE_TIME $end_date The end date of timeframe. (optional)
# @param string $id Identifier, format: (order id)|(transaction hash)|(event index). (optional)
# @param string $sell_token Address of token that is sold. (optional)
# @param string $buy_token Address of token that is bought. (optional)
{
    my $params = {
    'start_block' => {
        data_type => 'int',
        description => 'The start block. If endblock is not given, only those entities will be included that were exactly created in startBlock.',
        required => '0',
    },
    'end_block' => {
        data_type => 'int',
        description => 'The end block. Useful to filter data in range of blocks (FROM startBlock TO endBlock).',
        required => '0',
    },
    'start_date' => {
        data_type => 'DATE_TIME',
        description => 'The start date of timeframe. If endDate is not given, entities created FROM startDate TO startDate plus 24 hours will be included.',
        required => '0',
    },
    'end_date' => {
        data_type => 'DATE_TIME',
        description => 'The end date of timeframe.',
        required => '0',
    },
    'id' => {
        data_type => 'string',
        description => 'Identifier, format: (order id)|(transaction hash)|(event index).',
        required => '0',
    },
    'sell_token' => {
        data_type => 'string',
        description => 'Address of token that is sold.',
        required => '0',
    },
    'buy_token' => {
        data_type => 'string',
        description => 'Address of token that is bought.',
        required => '0',
    },
    };
    __PACKAGE__->method_documentation->{ 'cow_get_trades__historical' } = {
        summary => 'Trades (historical)',
        params => $params,
        returns => 'ARRAY[CowTradeDTO]',
        };
}
# @return ARRAY[CowTradeDTO]
#
sub cow_get_trades__historical {
    my ($self, %args) = @_;

    # parse inputs
    my $_resource_path = '/dapps/cow/trades/historical';

    my $_method = 'GET';
    my $query_params = {};
    my $header_params = {};
    my $form_params = {};

    # 'Accept' and 'Content-Type' header
    my $_header_accept = $self->{api_client}->select_header_accept('text/plain', 'application/json', 'text/json');
    if ($_header_accept) {
        $header_params->{'Accept'} = $_header_accept;
    }
    $header_params->{'Content-Type'} = $self->{api_client}->select_header_content_type();

    # query params
    if ( exists $args{'start_block'}) {
        $query_params->{'startBlock'} = $self->{api_client}->to_query_value($args{'start_block'});
    }

    # query params
    if ( exists $args{'end_block'}) {
        $query_params->{'endBlock'} = $self->{api_client}->to_query_value($args{'end_block'});
    }

    # query params
    if ( exists $args{'start_date'}) {
        $query_params->{'startDate'} = $self->{api_client}->to_query_value($args{'start_date'});
    }

    # query params
    if ( exists $args{'end_date'}) {
        $query_params->{'endDate'} = $self->{api_client}->to_query_value($args{'end_date'});
    }

    # query params
    if ( exists $args{'id'}) {
        $query_params->{'id'} = $self->{api_client}->to_query_value($args{'id'});
    }

    # query params
    if ( exists $args{'sell_token'}) {
        $query_params->{'sell_token'} = $self->{api_client}->to_query_value($args{'sell_token'});
    }

    # query params
    if ( exists $args{'buy_token'}) {
        $query_params->{'buy_token'} = $self->{api_client}->to_query_value($args{'buy_token'});
    }

    my $_body_data;
    # authentication setting, if any
    my $auth_settings = [qw()];

    # make the API Call
    my $response = $self->{api_client}->call_api($_resource_path, $_method,
                                           $query_params, $form_params,
                                           $header_params, $_body_data, $auth_settings);
    if (!$response) {
        return;
    }
    my $_response_object = $self->{api_client}->deserialize('ARRAY[CowTradeDTO]', $response);
    return $_response_object;
}

#
# cow_get_users__historical
#
# Users (historical)
#
# @param int $start_block The start block. If endblock is not given, only those entities will be included that were exactly created in startBlock. (optional)
# @param int $end_block The end block. Useful to filter data in range of blocks (FROM startBlock TO endBlock). (optional)
# @param DATE_TIME $start_date The start date of timeframe. If endDate is not given, entities created FROM startDate TO startDate plus 24 hours will be included. (optional)
# @param DATE_TIME $end_date The end date of timeframe. (optional)
# @param string $id User&#39;s address. (optional)
# @param string $address User&#39;s address. (optional)
{
    my $params = {
    'start_block' => {
        data_type => 'int',
        description => 'The start block. If endblock is not given, only those entities will be included that were exactly created in startBlock.',
        required => '0',
    },
    'end_block' => {
        data_type => 'int',
        description => 'The end block. Useful to filter data in range of blocks (FROM startBlock TO endBlock).',
        required => '0',
    },
    'start_date' => {
        data_type => 'DATE_TIME',
        description => 'The start date of timeframe. If endDate is not given, entities created FROM startDate TO startDate plus 24 hours will be included.',
        required => '0',
    },
    'end_date' => {
        data_type => 'DATE_TIME',
        description => 'The end date of timeframe.',
        required => '0',
    },
    'id' => {
        data_type => 'string',
        description => 'User&#39;s address.',
        required => '0',
    },
    'address' => {
        data_type => 'string',
        description => 'User&#39;s address.',
        required => '0',
    },
    };
    __PACKAGE__->method_documentation->{ 'cow_get_users__historical' } = {
        summary => 'Users (historical)',
        params => $params,
        returns => 'ARRAY[CowUserDTO]',
        };
}
# @return ARRAY[CowUserDTO]
#
sub cow_get_users__historical {
    my ($self, %args) = @_;

    # parse inputs
    my $_resource_path = '/dapps/cow/users/historical';

    my $_method = 'GET';
    my $query_params = {};
    my $header_params = {};
    my $form_params = {};

    # 'Accept' and 'Content-Type' header
    my $_header_accept = $self->{api_client}->select_header_accept('text/plain', 'application/json', 'text/json');
    if ($_header_accept) {
        $header_params->{'Accept'} = $_header_accept;
    }
    $header_params->{'Content-Type'} = $self->{api_client}->select_header_content_type();

    # query params
    if ( exists $args{'start_block'}) {
        $query_params->{'startBlock'} = $self->{api_client}->to_query_value($args{'start_block'});
    }

    # query params
    if ( exists $args{'end_block'}) {
        $query_params->{'endBlock'} = $self->{api_client}->to_query_value($args{'end_block'});
    }

    # query params
    if ( exists $args{'start_date'}) {
        $query_params->{'startDate'} = $self->{api_client}->to_query_value($args{'start_date'});
    }

    # query params
    if ( exists $args{'end_date'}) {
        $query_params->{'endDate'} = $self->{api_client}->to_query_value($args{'end_date'});
    }

    # query params
    if ( exists $args{'id'}) {
        $query_params->{'id'} = $self->{api_client}->to_query_value($args{'id'});
    }

    # query params
    if ( exists $args{'address'}) {
        $query_params->{'address'} = $self->{api_client}->to_query_value($args{'address'});
    }

    my $_body_data;
    # authentication setting, if any
    my $auth_settings = [qw()];

    # make the API Call
    my $response = $self->{api_client}->call_api($_resource_path, $_method,
                                           $query_params, $form_params,
                                           $header_params, $_body_data, $auth_settings);
    if (!$response) {
        return;
    }
    my $_response_object = $self->{api_client}->deserialize('ARRAY[CowUserDTO]', $response);
    return $_response_object;
}

#
# cow_orders__current
#
# Orders (current)
#
{
    my $params = {
    };
    __PACKAGE__->method_documentation->{ 'cow_orders__current' } = {
        summary => 'Orders (current)',
        params => $params,
        returns => 'ARRAY[CowOrderDTO]',
        };
}
# @return ARRAY[CowOrderDTO]
#
sub cow_orders__current {
    my ($self, %args) = @_;

    # parse inputs
    my $_resource_path = '/dapps/cow/orders/current';

    my $_method = 'GET';
    my $query_params = {};
    my $header_params = {};
    my $form_params = {};

    # 'Accept' and 'Content-Type' header
    my $_header_accept = $self->{api_client}->select_header_accept('text/plain', 'application/json', 'text/json');
    if ($_header_accept) {
        $header_params->{'Accept'} = $_header_accept;
    }
    $header_params->{'Content-Type'} = $self->{api_client}->select_header_content_type();

    my $_body_data;
    # authentication setting, if any
    my $auth_settings = [qw()];

    # make the API Call
    my $response = $self->{api_client}->call_api($_resource_path, $_method,
                                           $query_params, $form_params,
                                           $header_params, $_body_data, $auth_settings);
    if (!$response) {
        return;
    }
    my $_response_object = $self->{api_client}->deserialize('ARRAY[CowOrderDTO]', $response);
    return $_response_object;
}

#
# cow_settlements__current
#
# Settlements (current)
#
{
    my $params = {
    };
    __PACKAGE__->method_documentation->{ 'cow_settlements__current' } = {
        summary => 'Settlements (current)',
        params => $params,
        returns => 'ARRAY[CowSettlementDTO]',
        };
}
# @return ARRAY[CowSettlementDTO]
#
sub cow_settlements__current {
    my ($self, %args) = @_;

    # parse inputs
    my $_resource_path = '/dapps/cow/settlements/current';

    my $_method = 'GET';
    my $query_params = {};
    my $header_params = {};
    my $form_params = {};

    # 'Accept' and 'Content-Type' header
    my $_header_accept = $self->{api_client}->select_header_accept('text/plain', 'application/json', 'text/json');
    if ($_header_accept) {
        $header_params->{'Accept'} = $_header_accept;
    }
    $header_params->{'Content-Type'} = $self->{api_client}->select_header_content_type();

    my $_body_data;
    # authentication setting, if any
    my $auth_settings = [qw()];

    # make the API Call
    my $response = $self->{api_client}->call_api($_resource_path, $_method,
                                           $query_params, $form_params,
                                           $header_params, $_body_data, $auth_settings);
    if (!$response) {
        return;
    }
    my $_response_object = $self->{api_client}->deserialize('ARRAY[CowSettlementDTO]', $response);
    return $_response_object;
}

#
# cow_tokens__current
#
# Tokens (current)
#
{
    my $params = {
    };
    __PACKAGE__->method_documentation->{ 'cow_tokens__current' } = {
        summary => 'Tokens (current)',
        params => $params,
        returns => 'ARRAY[CowTokenDTO]',
        };
}
# @return ARRAY[CowTokenDTO]
#
sub cow_tokens__current {
    my ($self, %args) = @_;

    # parse inputs
    my $_resource_path = '/dapps/cow/tokens/current';

    my $_method = 'GET';
    my $query_params = {};
    my $header_params = {};
    my $form_params = {};

    # 'Accept' and 'Content-Type' header
    my $_header_accept = $self->{api_client}->select_header_accept('text/plain', 'application/json', 'text/json');
    if ($_header_accept) {
        $header_params->{'Accept'} = $_header_accept;
    }
    $header_params->{'Content-Type'} = $self->{api_client}->select_header_content_type();

    my $_body_data;
    # authentication setting, if any
    my $auth_settings = [qw()];

    # make the API Call
    my $response = $self->{api_client}->call_api($_resource_path, $_method,
                                           $query_params, $form_params,
                                           $header_params, $_body_data, $auth_settings);
    if (!$response) {
        return;
    }
    my $_response_object = $self->{api_client}->deserialize('ARRAY[CowTokenDTO]', $response);
    return $_response_object;
}

#
# cow_trades__current
#
# Trades (current)
#
{
    my $params = {
    };
    __PACKAGE__->method_documentation->{ 'cow_trades__current' } = {
        summary => 'Trades (current)',
        params => $params,
        returns => 'ARRAY[CowTradeDTO]',
        };
}
# @return ARRAY[CowTradeDTO]
#
sub cow_trades__current {
    my ($self, %args) = @_;

    # parse inputs
    my $_resource_path = '/dapps/cow/trades/current';

    my $_method = 'GET';
    my $query_params = {};
    my $header_params = {};
    my $form_params = {};

    # 'Accept' and 'Content-Type' header
    my $_header_accept = $self->{api_client}->select_header_accept('text/plain', 'application/json', 'text/json');
    if ($_header_accept) {
        $header_params->{'Accept'} = $_header_accept;
    }
    $header_params->{'Content-Type'} = $self->{api_client}->select_header_content_type();

    my $_body_data;
    # authentication setting, if any
    my $auth_settings = [qw()];

    # make the API Call
    my $response = $self->{api_client}->call_api($_resource_path, $_method,
                                           $query_params, $form_params,
                                           $header_params, $_body_data, $auth_settings);
    if (!$response) {
        return;
    }
    my $_response_object = $self->{api_client}->deserialize('ARRAY[CowTradeDTO]', $response);
    return $_response_object;
}

#
# cow_users__current
#
# Users (current)
#
{
    my $params = {
    };
    __PACKAGE__->method_documentation->{ 'cow_users__current' } = {
        summary => 'Users (current)',
        params => $params,
        returns => 'ARRAY[CowUserDTO]',
        };
}
# @return ARRAY[CowUserDTO]
#
sub cow_users__current {
    my ($self, %args) = @_;

    # parse inputs
    my $_resource_path = '/dapps/cow/users/current';

    my $_method = 'GET';
    my $query_params = {};
    my $header_params = {};
    my $form_params = {};

    # 'Accept' and 'Content-Type' header
    my $_header_accept = $self->{api_client}->select_header_accept('text/plain', 'application/json', 'text/json');
    if ($_header_accept) {
        $header_params->{'Accept'} = $_header_accept;
    }
    $header_params->{'Content-Type'} = $self->{api_client}->select_header_content_type();

    my $_body_data;
    # authentication setting, if any
    my $auth_settings = [qw()];

    # make the API Call
    my $response = $self->{api_client}->call_api($_resource_path, $_method,
                                           $query_params, $form_params,
                                           $header_params, $_body_data, $auth_settings);
    if (!$response) {
        return;
    }
    my $_response_object = $self->{api_client}->deserialize('ARRAY[CowUserDTO]', $response);
    return $_response_object;
}

1;