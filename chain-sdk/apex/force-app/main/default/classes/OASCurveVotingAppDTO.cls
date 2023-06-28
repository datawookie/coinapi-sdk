/*
 * On Chain Dapps - REST API
 * \nThis section will provide necessary information about the `OnChain API` protocol. \n<br/><br/>\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.        \n                    
 *
 * The version of the OpenAPI document: v1
 * Contact: support@coinapi.io
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

/**
 * OASCurveVotingAppDTO
 */
public class OASCurveVotingAppDTO implements OAS.MappedProperties {
    /**
     * Get entryTime
     * @return entryTime
     */
    public Datetime entryTime { get; set; }

    /**
     * Get recvTime
     * @return recvTime
     */
    public Datetime recvTime { get; set; }

    /**
     * Number of block in which entity was recorded.
     * @return blockNumber
     */
    public Long blockNumber { get; set; }

    /**
     * App address.
     * @return id
     */
    public String id { get; set; }

    /**
     * 
     * @return address
     */
    public String address { get; set; }

    /**
     * 
     * @return codename
     */
    public String codename { get; set; }

    /**
     * Minimum balance needed to create a proposal.
     * @return minimumBalance
     */
    public String minimumBalance { get; set; }

    /**
     * Percentage of positive votes in total possible votes for a proposal to be accepted.
     * @return minimumQuorum
     */
    public String minimumQuorum { get; set; }

    /**
     * Minimum time needed to pass between user\'s previous proposal and a user creating a new proposal.
     * @return minimumTime
     */
    public String minimumTime { get; set; }

    /**
     * Percentage of positive votes needed for a proposal to be accepted.
     * @return requiredSupport
     */
    public String requiredSupport { get; set; }

    /**
     * Seconds that a proposal will be open for vote (unless enough votes have been cast to make an early decision).
     * @return voteTime
     */
    public String voteTime { get; set; }

    /**
     * Number of proposals created with this app.
     * @return proposalCount
     */
    public String proposalCount { get; set; }

    /**
     * Number of votes received by all the proposals created with this app.
     * @return voteCount
     */
    public String voteCount { get; set; }

    /**
     * Address of the token used for voting.
     * @return token
     */
    public String token { get; set; }

    /**
     * 
     * @return vid
     */
    public Long vid { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'entry_time' => 'entryTime',
        'recv_time' => 'recvTime',
        'block_number' => 'blockNumber',
        'minimum_balance' => 'minimumBalance',
        'minimum_quorum' => 'minimumQuorum',
        'minimum_time' => 'minimumTime',
        'required_support' => 'requiredSupport',
        'vote_time' => 'voteTime',
        'proposal_count' => 'proposalCount',
        'vote_count' => 'voteCount'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'entry_time' => 'entryTime',
        'recv_time' => 'recvTime',
        'block_number' => 'blockNumber',
        'minimum_balance' => 'minimumBalance',
        'minimum_quorum' => 'minimumQuorum',
        'minimum_time' => 'minimumTime',
        'required_support' => 'requiredSupport',
        'vote_time' => 'voteTime',
        'proposal_count' => 'proposalCount',
        'vote_count' => 'voteCount'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'entry_time' => 'entryTime',
        'recv_time' => 'recvTime',
        'block_number' => 'blockNumber',
        'minimum_balance' => 'minimumBalance',
        'minimum_quorum' => 'minimumQuorum',
        'minimum_time' => 'minimumTime',
        'required_support' => 'requiredSupport',
        'vote_time' => 'voteTime',
        'proposal_count' => 'proposalCount',
        'vote_count' => 'voteCount'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'entry_time' => 'entryTime',
        'recv_time' => 'recvTime',
        'block_number' => 'blockNumber',
        'minimum_balance' => 'minimumBalance',
        'minimum_quorum' => 'minimumQuorum',
        'minimum_time' => 'minimumTime',
        'required_support' => 'requiredSupport',
        'vote_time' => 'voteTime',
        'proposal_count' => 'proposalCount',
        'vote_count' => 'voteCount'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'entry_time' => 'entryTime',
        'recv_time' => 'recvTime',
        'block_number' => 'blockNumber',
        'minimum_balance' => 'minimumBalance',
        'minimum_quorum' => 'minimumQuorum',
        'minimum_time' => 'minimumTime',
        'required_support' => 'requiredSupport',
        'vote_time' => 'voteTime',
        'proposal_count' => 'proposalCount',
        'vote_count' => 'voteCount'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'entry_time' => 'entryTime',
        'recv_time' => 'recvTime',
        'block_number' => 'blockNumber',
        'minimum_balance' => 'minimumBalance',
        'minimum_quorum' => 'minimumQuorum',
        'minimum_time' => 'minimumTime',
        'required_support' => 'requiredSupport',
        'vote_time' => 'voteTime',
        'proposal_count' => 'proposalCount',
        'vote_count' => 'voteCount'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'entry_time' => 'entryTime',
        'recv_time' => 'recvTime',
        'block_number' => 'blockNumber',
        'minimum_balance' => 'minimumBalance',
        'minimum_quorum' => 'minimumQuorum',
        'minimum_time' => 'minimumTime',
        'required_support' => 'requiredSupport',
        'vote_time' => 'voteTime',
        'proposal_count' => 'proposalCount',
        'vote_count' => 'voteCount'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'entry_time' => 'entryTime',
        'recv_time' => 'recvTime',
        'block_number' => 'blockNumber',
        'minimum_balance' => 'minimumBalance',
        'minimum_quorum' => 'minimumQuorum',
        'minimum_time' => 'minimumTime',
        'required_support' => 'requiredSupport',
        'vote_time' => 'voteTime',
        'proposal_count' => 'proposalCount',
        'vote_count' => 'voteCount'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'entry_time' => 'entryTime',
        'recv_time' => 'recvTime',
        'block_number' => 'blockNumber',
        'minimum_balance' => 'minimumBalance',
        'minimum_quorum' => 'minimumQuorum',
        'minimum_time' => 'minimumTime',
        'required_support' => 'requiredSupport',
        'vote_time' => 'voteTime',
        'proposal_count' => 'proposalCount',
        'vote_count' => 'voteCount'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'entry_time' => 'entryTime',
        'recv_time' => 'recvTime',
        'block_number' => 'blockNumber',
        'minimum_balance' => 'minimumBalance',
        'minimum_quorum' => 'minimumQuorum',
        'minimum_time' => 'minimumTime',
        'required_support' => 'requiredSupport',
        'vote_time' => 'voteTime',
        'proposal_count' => 'proposalCount',
        'vote_count' => 'voteCount'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static OASCurveVotingAppDTO getExample() {
        OASCurveVotingAppDTO curveVotingAppDTO = new OASCurveVotingAppDTO();
          curveVotingAppDTO.entryTime = Datetime.newInstanceGmt(2000, 1, 23, 4, 56, 7);
          curveVotingAppDTO.recvTime = Datetime.newInstanceGmt(2000, 1, 23, 4, 56, 7);
          curveVotingAppDTO.blockNumber = 123456789L;
          curveVotingAppDTO.id = '';
          curveVotingAppDTO.address = '';
          curveVotingAppDTO.codename = '';
          curveVotingAppDTO.minimumBalance = '';
          curveVotingAppDTO.minimumQuorum = '';
          curveVotingAppDTO.minimumTime = '';
          curveVotingAppDTO.requiredSupport = '';
          curveVotingAppDTO.voteTime = '';
          curveVotingAppDTO.proposalCount = '';
          curveVotingAppDTO.voteCount = '';
          curveVotingAppDTO.token = '';
          curveVotingAppDTO.vid = 123456789L;
        return curveVotingAppDTO;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASCurveVotingAppDTO) {           
            OASCurveVotingAppDTO curveVotingAppDTO = (OASCurveVotingAppDTO) obj;
            return this.entryTime == curveVotingAppDTO.entryTime
                && this.recvTime == curveVotingAppDTO.recvTime
                && this.blockNumber == curveVotingAppDTO.blockNumber
                && this.id == curveVotingAppDTO.id
                && this.address == curveVotingAppDTO.address
                && this.codename == curveVotingAppDTO.codename
                && this.minimumBalance == curveVotingAppDTO.minimumBalance
                && this.minimumQuorum == curveVotingAppDTO.minimumQuorum
                && this.minimumTime == curveVotingAppDTO.minimumTime
                && this.requiredSupport == curveVotingAppDTO.requiredSupport
                && this.voteTime == curveVotingAppDTO.voteTime
                && this.proposalCount == curveVotingAppDTO.proposalCount
                && this.voteCount == curveVotingAppDTO.voteCount
                && this.token == curveVotingAppDTO.token
                && this.vid == curveVotingAppDTO.vid;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (entryTime == null ? 0 : System.hashCode(entryTime));
        hashCode = (17 * hashCode) + (recvTime == null ? 0 : System.hashCode(recvTime));
        hashCode = (17 * hashCode) + (blockNumber == null ? 0 : System.hashCode(blockNumber));
        hashCode = (17 * hashCode) + (id == null ? 0 : System.hashCode(id));
        hashCode = (17 * hashCode) + (address == null ? 0 : System.hashCode(address));
        hashCode = (17 * hashCode) + (codename == null ? 0 : System.hashCode(codename));
        hashCode = (17 * hashCode) + (minimumBalance == null ? 0 : System.hashCode(minimumBalance));
        hashCode = (17 * hashCode) + (minimumQuorum == null ? 0 : System.hashCode(minimumQuorum));
        hashCode = (17 * hashCode) + (minimumTime == null ? 0 : System.hashCode(minimumTime));
        hashCode = (17 * hashCode) + (requiredSupport == null ? 0 : System.hashCode(requiredSupport));
        hashCode = (17 * hashCode) + (voteTime == null ? 0 : System.hashCode(voteTime));
        hashCode = (17 * hashCode) + (proposalCount == null ? 0 : System.hashCode(proposalCount));
        hashCode = (17 * hashCode) + (voteCount == null ? 0 : System.hashCode(voteCount));
        hashCode = (17 * hashCode) + (token == null ? 0 : System.hashCode(token));
        hashCode = (17 * hashCode) + (vid == null ? 0 : System.hashCode(vid));
        return hashCode;
    }
}
