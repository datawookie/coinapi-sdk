package = "openapiclient"
version = "1.0.0-1"
source = {
	url = "https://github.com/GIT_USER_ID/GIT_REPO_ID.git"
}

description = {
	summary = "API client generated by OpenAPI Generator",
	detailed = [[
 This section will provide necessary information about the `OnChain API` protocol.  <br/><br/> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.                             ]],
	homepage = "https://openapi-generator.tech",
	license = "Unlicense",
	maintainer = "OpenAPI Generator contributors",
}

dependencies = {
	"lua >= 5.2",
	"http",
	"dkjson",
	"basexx"
}

build = {
	type = "builtin",
	modules = {
		["openapiclient.api.cryptopunks_api"] = "openapiclient/api/cryptopunks_api.lua";
		["openapiclient.api.cow_api"] = "openapiclient/api/cow_api.lua";
		["openapiclient.api.curve_api"] = "openapiclient/api/curve_api.lua";
		["openapiclient.api.dex_api"] = "openapiclient/api/dex_api.lua";
		["openapiclient.api.metadata_api"] = "openapiclient/api/metadata_api.lua";
		["openapiclient.api.sushiswap_api"] = "openapiclient/api/sushiswap_api.lua";
		["openapiclient.api.uniswap_v2_api"] = "openapiclient/api/uniswap_v2_api.lua";
		["openapiclient.api.uniswap_v3_api"] = "openapiclient/api/uniswap_v3_api.lua";
		["openapiclient.model.cow_order_dto"] = "openapiclient/model/cow_order_dto.lua";
		["openapiclient.model.cow_settlement_dto"] = "openapiclient/model/cow_settlement_dto.lua";
		["openapiclient.model.cow_token_dto"] = "openapiclient/model/cow_token_dto.lua";
		["openapiclient.model.cow_trade_dto"] = "openapiclient/model/cow_trade_dto.lua";
		["openapiclient.model.cow_user_dto"] = "openapiclient/model/cow_user_dto.lua";
		["openapiclient.model.cryptopunks_bid_dto"] = "openapiclient/model/cryptopunks_bid_dto.lua";
		["openapiclient.model.cryptopunks_collection_daily_snapshot_dto"] = "openapiclient/model/cryptopunks_collection_daily_snapshot_dto.lua";
		["openapiclient.model.cryptopunks_collection_dto"] = "openapiclient/model/cryptopunks_collection_dto.lua";
		["openapiclient.model.cryptopunks_data_sources_dto"] = "openapiclient/model/cryptopunks_data_sources_dto.lua";
		["openapiclient.model.cryptopunks_item_dto"] = "openapiclient/model/cryptopunks_item_dto.lua";
		["openapiclient.model.cryptopunks_market_place_dto"] = "openapiclient/model/cryptopunks_market_place_dto.lua";
		["openapiclient.model.cryptopunks_marketplace_daily_snapshot_dto"] = "openapiclient/model/cryptopunks_marketplace_daily_snapshot_dto.lua";
		["openapiclient.model.cryptopunks_trade_dto"] = "openapiclient/model/cryptopunks_trade_dto.lua";
		["openapiclient.model.cryptopunks_user_dto"] = "openapiclient/model/cryptopunks_user_dto.lua";
		["openapiclient.model.curve_account_dto"] = "openapiclient/model/curve_account_dto.lua";
		["openapiclient.model.curve_add_liquidity_event_dto"] = "openapiclient/model/curve_add_liquidity_event_dto.lua";
		["openapiclient.model.curve_admin_fee_change_log_dto"] = "openapiclient/model/curve_admin_fee_change_log_dto.lua";
		["openapiclient.model.curve_amplification_coeff_change_log_dto"] = "openapiclient/model/curve_amplification_coeff_change_log_dto.lua";
		["openapiclient.model.curve_coin_dto"] = "openapiclient/model/curve_coin_dto.lua";
		["openapiclient.model.curve_contract_dto"] = "openapiclient/model/curve_contract_dto.lua";
		["openapiclient.model.curve_contract_version_dto"] = "openapiclient/model/curve_contract_version_dto.lua";
		["openapiclient.model.curve_daily_volume_dto"] = "openapiclient/model/curve_daily_volume_dto.lua";
		["openapiclient.model.curve_exchange_dto"] = "openapiclient/model/curve_exchange_dto.lua";
		["openapiclient.model.curve_fee_change_log_dto"] = "openapiclient/model/curve_fee_change_log_dto.lua";
		["openapiclient.model.curve_gauge_deposit_dto"] = "openapiclient/model/curve_gauge_deposit_dto.lua";
		["openapiclient.model.curve_gauge_dto"] = "openapiclient/model/curve_gauge_dto.lua";
		["openapiclient.model.curve_gauge_liquidity_dto"] = "openapiclient/model/curve_gauge_liquidity_dto.lua";
		["openapiclient.model.curve_gauge_total_weight_dto"] = "openapiclient/model/curve_gauge_total_weight_dto.lua";
		["openapiclient.model.curve_gauge_type_dto"] = "openapiclient/model/curve_gauge_type_dto.lua";
		["openapiclient.model.curve_gauge_type_weight_dto"] = "openapiclient/model/curve_gauge_type_weight_dto.lua";
		["openapiclient.model.curve_gauge_weight_dto"] = "openapiclient/model/curve_gauge_weight_dto.lua";
		["openapiclient.model.curve_gauge_weight_vote_dto"] = "openapiclient/model/curve_gauge_weight_vote_dto.lua";
		["openapiclient.model.curve_gauge_withdraw_dto"] = "openapiclient/model/curve_gauge_withdraw_dto.lua";
		["openapiclient.model.curve_hourly_volume_dto"] = "openapiclient/model/curve_hourly_volume_dto.lua";
		["openapiclient.model.curve_lp_token_dto"] = "openapiclient/model/curve_lp_token_dto.lua";
		["openapiclient.model.curve_pool_dto"] = "openapiclient/model/curve_pool_dto.lua";
		["openapiclient.model.curve_proposal_dto"] = "openapiclient/model/curve_proposal_dto.lua";
		["openapiclient.model.curve_proposal_vote_dto"] = "openapiclient/model/curve_proposal_vote_dto.lua";
		["openapiclient.model.curve_remove_liquidity_event_dto"] = "openapiclient/model/curve_remove_liquidity_event_dto.lua";
		["openapiclient.model.curve_remove_liquidity_one_event_dto"] = "openapiclient/model/curve_remove_liquidity_one_event_dto.lua";
		["openapiclient.model.curve_system_state_dto"] = "openapiclient/model/curve_system_state_dto.lua";
		["openapiclient.model.curve_token_dto"] = "openapiclient/model/curve_token_dto.lua";
		["openapiclient.model.curve_transfer_ownership_event_dto"] = "openapiclient/model/curve_transfer_ownership_event_dto.lua";
		["openapiclient.model.curve_underlying_coin_dto"] = "openapiclient/model/curve_underlying_coin_dto.lua";
		["openapiclient.model.curve_voting_app_dto"] = "openapiclient/model/curve_voting_app_dto.lua";
		["openapiclient.model.curve_weekly_volume_dto"] = "openapiclient/model/curve_weekly_volume_dto.lua";
		["openapiclient.model.dex_batch_dto"] = "openapiclient/model/dex_batch_dto.lua";
		["openapiclient.model.dex_deposit_dto"] = "openapiclient/model/dex_deposit_dto.lua";
		["openapiclient.model.dex_order_dto"] = "openapiclient/model/dex_order_dto.lua";
		["openapiclient.model.dex_price_dto"] = "openapiclient/model/dex_price_dto.lua";
		["openapiclient.model.dex_solution_dto"] = "openapiclient/model/dex_solution_dto.lua";
		["openapiclient.model.dex_stats_dto"] = "openapiclient/model/dex_stats_dto.lua";
		["openapiclient.model.dex_token_dto"] = "openapiclient/model/dex_token_dto.lua";
		["openapiclient.model.dex_trade_dto"] = "openapiclient/model/dex_trade_dto.lua";
		["openapiclient.model.dex_user_dto"] = "openapiclient/model/dex_user_dto.lua";
		["openapiclient.model.dex_withdraw_dto"] = "openapiclient/model/dex_withdraw_dto.lua";
		["openapiclient.model.dex_withdraw_request_dto"] = "openapiclient/model/dex_withdraw_request_dto.lua";
		["openapiclient.model.numerics_big_integer"] = "openapiclient/model/numerics_big_integer.lua";
		["openapiclient.model.sushiswap_bundle_dto"] = "openapiclient/model/sushiswap_bundle_dto.lua";
		["openapiclient.model.sushiswap_burn_dto"] = "openapiclient/model/sushiswap_burn_dto.lua";
		["openapiclient.model.sushiswap_day_data_dto"] = "openapiclient/model/sushiswap_day_data_dto.lua";
		["openapiclient.model.sushiswap_factory_dto"] = "openapiclient/model/sushiswap_factory_dto.lua";
		["openapiclient.model.sushiswap_hour_data_dto"] = "openapiclient/model/sushiswap_hour_data_dto.lua";
		["openapiclient.model.sushiswap_liquidity_position_dto"] = "openapiclient/model/sushiswap_liquidity_position_dto.lua";
		["openapiclient.model.sushiswap_liquidity_position_snapshot_dto"] = "openapiclient/model/sushiswap_liquidity_position_snapshot_dto.lua";
		["openapiclient.model.sushiswap_mint_dto"] = "openapiclient/model/sushiswap_mint_dto.lua";
		["openapiclient.model.sushiswap_pair_day_data_dto"] = "openapiclient/model/sushiswap_pair_day_data_dto.lua";
		["openapiclient.model.sushiswap_pair_dto"] = "openapiclient/model/sushiswap_pair_dto.lua";
		["openapiclient.model.sushiswap_pair_hour_data_dto"] = "openapiclient/model/sushiswap_pair_hour_data_dto.lua";
		["openapiclient.model.sushiswap_swap_dto"] = "openapiclient/model/sushiswap_swap_dto.lua";
		["openapiclient.model.sushiswap_token_day_data_dto"] = "openapiclient/model/sushiswap_token_day_data_dto.lua";
		["openapiclient.model.sushiswap_token_dto"] = "openapiclient/model/sushiswap_token_dto.lua";
		["openapiclient.model.sushiswap_transaction_dto"] = "openapiclient/model/sushiswap_transaction_dto.lua";
		["openapiclient.model.sushiswap_user_dto"] = "openapiclient/model/sushiswap_user_dto.lua";
		["openapiclient.model.transactions_e_trade_aggressive_side"] = "openapiclient/model/transactions_e_trade_aggressive_side.lua";
		["openapiclient.model.uniswap_v2_bundle_dto"] = "openapiclient/model/uniswap_v2_bundle_dto.lua";
		["openapiclient.model.uniswap_v2_burn_dto"] = "openapiclient/model/uniswap_v2_burn_dto.lua";
		["openapiclient.model.uniswap_v2_liquidity_position_dto"] = "openapiclient/model/uniswap_v2_liquidity_position_dto.lua";
		["openapiclient.model.uniswap_v2_liquidity_position_snapshot_dto"] = "openapiclient/model/uniswap_v2_liquidity_position_snapshot_dto.lua";
		["openapiclient.model.uniswap_v2_mint_dto"] = "openapiclient/model/uniswap_v2_mint_dto.lua";
		["openapiclient.model.uniswap_v2_pair_day_data_dto"] = "openapiclient/model/uniswap_v2_pair_day_data_dto.lua";
		["openapiclient.model.uniswap_v2_pair_dto"] = "openapiclient/model/uniswap_v2_pair_dto.lua";
		["openapiclient.model.uniswap_v2_pair_hour_data_dto"] = "openapiclient/model/uniswap_v2_pair_hour_data_dto.lua";
		["openapiclient.model.uniswap_v2_swap_dto"] = "openapiclient/model/uniswap_v2_swap_dto.lua";
		["openapiclient.model.uniswap_v2_token_day_data_dto"] = "openapiclient/model/uniswap_v2_token_day_data_dto.lua";
		["openapiclient.model.uniswap_v2_token_dto"] = "openapiclient/model/uniswap_v2_token_dto.lua";
		["openapiclient.model.uniswap_v2_transaction_dto"] = "openapiclient/model/uniswap_v2_transaction_dto.lua";
		["openapiclient.model.uniswap_v2_uniswap_day_data_dto"] = "openapiclient/model/uniswap_v2_uniswap_day_data_dto.lua";
		["openapiclient.model.uniswap_v2_uniswap_factory_dto"] = "openapiclient/model/uniswap_v2_uniswap_factory_dto.lua";
		["openapiclient.model.uniswap_v2_user_dto"] = "openapiclient/model/uniswap_v2_user_dto.lua";
		["openapiclient.model.uniswap_v3_bundle_dto"] = "openapiclient/model/uniswap_v3_bundle_dto.lua";
		["openapiclient.model.uniswap_v3_burn_dto"] = "openapiclient/model/uniswap_v3_burn_dto.lua";
		["openapiclient.model.uniswap_v3_factory_dto"] = "openapiclient/model/uniswap_v3_factory_dto.lua";
		["openapiclient.model.uniswap_v3_mint_dto"] = "openapiclient/model/uniswap_v3_mint_dto.lua";
		["openapiclient.model.uniswap_v3_pool_day_data_dto"] = "openapiclient/model/uniswap_v3_pool_day_data_dto.lua";
		["openapiclient.model.uniswap_v3_pool_dto"] = "openapiclient/model/uniswap_v3_pool_dto.lua";
		["openapiclient.model.uniswap_v3_pool_hour_data_dto"] = "openapiclient/model/uniswap_v3_pool_hour_data_dto.lua";
		["openapiclient.model.uniswap_v3_position_dto"] = "openapiclient/model/uniswap_v3_position_dto.lua";
		["openapiclient.model.uniswap_v3_position_snapshot_dto"] = "openapiclient/model/uniswap_v3_position_snapshot_dto.lua";
		["openapiclient.model.uniswap_v3_swap_dto"] = "openapiclient/model/uniswap_v3_swap_dto.lua";
		["openapiclient.model.uniswap_v3_tick_day_data_dto"] = "openapiclient/model/uniswap_v3_tick_day_data_dto.lua";
		["openapiclient.model.uniswap_v3_tick_dto"] = "openapiclient/model/uniswap_v3_tick_dto.lua";
		["openapiclient.model.uniswap_v3_token_dto"] = "openapiclient/model/uniswap_v3_token_dto.lua";
		["openapiclient.model.uniswap_v3_token_hour_data_dto"] = "openapiclient/model/uniswap_v3_token_hour_data_dto.lua";
		["openapiclient.model.uniswap_v3_token_v3_day_data_dto"] = "openapiclient/model/uniswap_v3_token_v3_day_data_dto.lua";
		["openapiclient.model.uniswap_v3_transaction_dto"] = "openapiclient/model/uniswap_v3_transaction_dto.lua";
		["openapiclient.model.uniswap_v3_uniswap_day_data_dto"] = "openapiclient/model/uniswap_v3_uniswap_day_data_dto.lua";
	}
}