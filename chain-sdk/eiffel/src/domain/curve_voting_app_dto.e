note
 description:"[
		On Chain Dapps - REST API
 		 This section will provide necessary information about the `OnChain API` protocol.  <br/><br/> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.                             
  		The version of the OpenAPI document: v1
 	    Contact: support@coinapi.io

  	NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).

 		 Do not edit the class manually.
 	]"
	date: "$Date$"
	revision: "$Revision$"
	EIS:"Eiffel openapi generator", "src=https://openapi-generator.tech", "protocol=uri"
class CURVE_VOTING_APP_DTO




feature --Access

    entry_time: detachable DATE_TIME
      
    recv_time: detachable DATE_TIME
      
 	block_number: INTEGER_64
    	 -- Number of block in which entity was recorded.
    id: detachable STRING_32
      -- App address.
    address: detachable STRING_32
      -- 
    codename: detachable STRING_32
      -- 
    minimum_balance: detachable STRING_32
      -- Minimum balance needed to create a proposal.
    minimum_quorum: detachable STRING_32
      -- Percentage of positive votes in total possible votes for a proposal to be accepted.
    minimum_time: detachable STRING_32
      -- Minimum time needed to pass between user's previous proposal and a user creating a new proposal.
    required_support: detachable STRING_32
      -- Percentage of positive votes needed for a proposal to be accepted.
    vote_time: detachable STRING_32
      -- Seconds that a proposal will be open for vote (unless enough votes have been cast to make an early decision).
    proposal_count: detachable STRING_32
      -- Number of proposals created with this app.
    vote_count: detachable STRING_32
      -- Number of votes received by all the proposals created with this app.
    token: detachable STRING_32
      -- Address of the token used for voting.
 	vid: INTEGER_64
    	 -- 

feature -- Change Element

    set_entry_time (a_name: like entry_time)
        -- Set 'entry_time' with 'a_name'.
      do
        entry_time := a_name
      ensure
        entry_time_set: entry_time = a_name
      end

    set_recv_time (a_name: like recv_time)
        -- Set 'recv_time' with 'a_name'.
      do
        recv_time := a_name
      ensure
        recv_time_set: recv_time = a_name
      end

    set_block_number (a_name: like block_number)
        -- Set 'block_number' with 'a_name'.
      do
        block_number := a_name
      ensure
        block_number_set: block_number = a_name
      end

    set_id (a_name: like id)
        -- Set 'id' with 'a_name'.
      do
        id := a_name
      ensure
        id_set: id = a_name
      end

    set_address (a_name: like address)
        -- Set 'address' with 'a_name'.
      do
        address := a_name
      ensure
        address_set: address = a_name
      end

    set_codename (a_name: like codename)
        -- Set 'codename' with 'a_name'.
      do
        codename := a_name
      ensure
        codename_set: codename = a_name
      end

    set_minimum_balance (a_name: like minimum_balance)
        -- Set 'minimum_balance' with 'a_name'.
      do
        minimum_balance := a_name
      ensure
        minimum_balance_set: minimum_balance = a_name
      end

    set_minimum_quorum (a_name: like minimum_quorum)
        -- Set 'minimum_quorum' with 'a_name'.
      do
        minimum_quorum := a_name
      ensure
        minimum_quorum_set: minimum_quorum = a_name
      end

    set_minimum_time (a_name: like minimum_time)
        -- Set 'minimum_time' with 'a_name'.
      do
        minimum_time := a_name
      ensure
        minimum_time_set: minimum_time = a_name
      end

    set_required_support (a_name: like required_support)
        -- Set 'required_support' with 'a_name'.
      do
        required_support := a_name
      ensure
        required_support_set: required_support = a_name
      end

    set_vote_time (a_name: like vote_time)
        -- Set 'vote_time' with 'a_name'.
      do
        vote_time := a_name
      ensure
        vote_time_set: vote_time = a_name
      end

    set_proposal_count (a_name: like proposal_count)
        -- Set 'proposal_count' with 'a_name'.
      do
        proposal_count := a_name
      ensure
        proposal_count_set: proposal_count = a_name
      end

    set_vote_count (a_name: like vote_count)
        -- Set 'vote_count' with 'a_name'.
      do
        vote_count := a_name
      ensure
        vote_count_set: vote_count = a_name
      end

    set_token (a_name: like token)
        -- Set 'token' with 'a_name'.
      do
        token := a_name
      ensure
        token_set: token = a_name
      end

    set_vid (a_name: like vid)
        -- Set 'vid' with 'a_name'.
      do
        vid := a_name
      ensure
        vid_set: vid = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass CURVE_VOTING_APP_DTO%N")
        if attached entry_time as l_entry_time then
          Result.append ("%Nentry_time:")
          Result.append (l_entry_time.out)
          Result.append ("%N")
        end
        if attached recv_time as l_recv_time then
          Result.append ("%Nrecv_time:")
          Result.append (l_recv_time.out)
          Result.append ("%N")
        end
        if attached block_number as l_block_number then
          Result.append ("%Nblock_number:")
          Result.append (l_block_number.out)
          Result.append ("%N")
        end
        if attached id as l_id then
          Result.append ("%Nid:")
          Result.append (l_id.out)
          Result.append ("%N")
        end
        if attached address as l_address then
          Result.append ("%Naddress:")
          Result.append (l_address.out)
          Result.append ("%N")
        end
        if attached codename as l_codename then
          Result.append ("%Ncodename:")
          Result.append (l_codename.out)
          Result.append ("%N")
        end
        if attached minimum_balance as l_minimum_balance then
          Result.append ("%Nminimum_balance:")
          Result.append (l_minimum_balance.out)
          Result.append ("%N")
        end
        if attached minimum_quorum as l_minimum_quorum then
          Result.append ("%Nminimum_quorum:")
          Result.append (l_minimum_quorum.out)
          Result.append ("%N")
        end
        if attached minimum_time as l_minimum_time then
          Result.append ("%Nminimum_time:")
          Result.append (l_minimum_time.out)
          Result.append ("%N")
        end
        if attached required_support as l_required_support then
          Result.append ("%Nrequired_support:")
          Result.append (l_required_support.out)
          Result.append ("%N")
        end
        if attached vote_time as l_vote_time then
          Result.append ("%Nvote_time:")
          Result.append (l_vote_time.out)
          Result.append ("%N")
        end
        if attached proposal_count as l_proposal_count then
          Result.append ("%Nproposal_count:")
          Result.append (l_proposal_count.out)
          Result.append ("%N")
        end
        if attached vote_count as l_vote_count then
          Result.append ("%Nvote_count:")
          Result.append (l_vote_count.out)
          Result.append ("%N")
        end
        if attached token as l_token then
          Result.append ("%Ntoken:")
          Result.append (l_token.out)
          Result.append ("%N")
        end
        if attached vid as l_vid then
          Result.append ("%Nvid:")
          Result.append (l_vid.out)
          Result.append ("%N")
        end
      end
end

