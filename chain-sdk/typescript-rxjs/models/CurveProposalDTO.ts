// tslint:disable
/**
 * On Chain Dapps - REST API
 *  This section will provide necessary information about the `OnChain API` protocol.  <br/><br/> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.                             
 *
 * The version of the OpenAPI document: v1
 * Contact: support@coinapi.io
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */

/**
 * @export
 * @interface CurveProposalDTO
 */
export interface CurveProposalDTO {
    /**
     * @type {string}
     * @memberof CurveProposalDTO
     */
    entry_time?: string;
    /**
     * @type {string}
     * @memberof CurveProposalDTO
     */
    recv_time?: string;
    /**
     * Number of block in which entity was recorded.
     * @type {number}
     * @memberof CurveProposalDTO
     */
    block_number?: number;
    /**
     * 
     * @type {string}
     * @memberof CurveProposalDTO
     */
    id?: string | null;
    /**
     * Sequential number in related to the realted voting app.
     * @type {string}
     * @memberof CurveProposalDTO
     */
    number?: string | null;
    /**
     * Voting app instance.
     * @type {string}
     * @memberof CurveProposalDTO
     */
    app?: string | null;
    /**
     * Proposal creator\'s account.
     * @type {string}
     * @memberof CurveProposalDTO
     */
    creator?: string | null;
    /**
     * 
     * @type {string}
     * @memberof CurveProposalDTO
     */
    execution_script?: string | null;
    /**
     * 
     * @type {string}
     * @memberof CurveProposalDTO
     */
    expire_date?: string | null;
    /**
     * Percentage of positive votes in total possible votes for this proposal to be accepted.
     * @type {string}
     * @memberof CurveProposalDTO
     */
    minimum_quorum?: string | null;
    /**
     * Percentage of positive votes needed for this proposal to be accepted.
     * @type {string}
     * @memberof CurveProposalDTO
     */
    required_support?: string | null;
    /**
     * 
     * @type {string}
     * @memberof CurveProposalDTO
     */
    snapshot_block?: string | null;
    /**
     * 
     * @type {string}
     * @memberof CurveProposalDTO
     */
    voting_power?: string | null;
    /**
     * Link to metadata file.
     * @type {string}
     * @memberof CurveProposalDTO
     */
    metadata?: string | null;
    /**
     * Proposal description text.
     * @type {string}
     * @memberof CurveProposalDTO
     */
    text?: string | null;
    /**
     * Number of votes received by the proposal.
     * @type {string}
     * @memberof CurveProposalDTO
     */
    vote_count?: string | null;
    /**
     * Number of positive votes (yes) received by the proposal.
     * @type {string}
     * @memberof CurveProposalDTO
     */
    positive_vote_count?: string | null;
    /**
     * Number of negative votes (no) received by the proposal.
     * @type {string}
     * @memberof CurveProposalDTO
     */
    negative_vote_count?: string | null;
    /**
     * 
     * @type {string}
     * @memberof CurveProposalDTO
     */
    current_quorum?: string | null;
    /**
     * 
     * @type {string}
     * @memberof CurveProposalDTO
     */
    current_support?: string | null;
    /**
     * 
     * @type {string}
     * @memberof CurveProposalDTO
     */
    staked_support?: string | null;
    /**
     * 
     * @type {string}
     * @memberof CurveProposalDTO
     */
    total_staked?: string | null;
    /**
     * 
     * @type {string}
     * @memberof CurveProposalDTO
     */
    created?: string | null;
    /**
     * 
     * @type {string}
     * @memberof CurveProposalDTO
     */
    created_at_block?: string | null;
    /**
     * 
     * @type {string}
     * @memberof CurveProposalDTO
     */
    created_at_transaction?: string | null;
    /**
     * 
     * @type {string}
     * @memberof CurveProposalDTO
     */
    updated?: string | null;
    /**
     * 
     * @type {string}
     * @memberof CurveProposalDTO
     */
    updated_at_block?: string | null;
    /**
     * 
     * @type {string}
     * @memberof CurveProposalDTO
     */
    updated_at_transaction?: string | null;
    /**
     * 
     * @type {string}
     * @memberof CurveProposalDTO
     */
    executed?: string | null;
    /**
     * 
     * @type {string}
     * @memberof CurveProposalDTO
     */
    executed_at_block?: string | null;
    /**
     * 
     * @type {string}
     * @memberof CurveProposalDTO
     */
    executed_at_transaction?: string | null;
    /**
     * 
     * @type {number}
     * @memberof CurveProposalDTO
     */
    vid?: number;
}