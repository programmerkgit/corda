DROP TABLE ${schema}.cash_state_participants CASCADE CONSTRAINTS
DROP TABLE ${schema}.cash_states_v2_participants CASCADE CONSTRAINTS
DROP TABLE ${schema}.cp_states_v2_participants CASCADE CONSTRAINTS
DROP TABLE ${schema}.dummy_linear_state_parts CASCADE CONSTRAINTS
DROP TABLE ${schema}.dummy_linear_states_v2_parts CASCADE CONSTRAINTS
DROP TABLE ${schema}.dummy_deal_states_parts CASCADE CONSTRAINTS
DROP TABLE ${schema}.node_attachments_signers CASCADE CONSTRAINTS
DROP TABLE ${schema}.node_attachments_contracts CASCADE CONSTRAINTS
DROP TABLE ${schema}.node_attachments CASCADE CONSTRAINTS
DROP TABLE ${schema}.node_checkpoints CASCADE CONSTRAINTS
DROP TABLE ${schema}.node_transactions CASCADE CONSTRAINTS
DROP TABLE ${schema}.node_message_retry CASCADE CONSTRAINTS
DROP TABLE ${schema}.node_message_ids CASCADE CONSTRAINTS
DROP TABLE ${schema}.vault_states CASCADE CONSTRAINTS
DROP TABLE ${schema}.node_our_key_pairs CASCADE CONSTRAINTS
DROP TABLE ${schema}.node_scheduled_states CASCADE CONSTRAINTS
DROP TABLE ${schema}.node_network_map_nodes CASCADE CONSTRAINTS
DROP TABLE ${schema}.node_network_map_subscribers CASCADE CONSTRAINTS
DROP TABLE ${schema}.node_network_parameters CASCADE CONSTRAINTS
DROP TABLE ${schema}.node_notary_committed_states CASCADE CONSTRAINTS
DROP TABLE ${schema}.node_notary_committed_txs CASCADE CONSTRAINTS
DROP TABLE ${schema}.node_notary_request_log CASCADE CONSTRAINTS
DROP TABLE ${schema}.node_transaction_mappings CASCADE CONSTRAINTS
DROP TABLE ${schema}.vault_fungible_states_parts CASCADE CONSTRAINTS
DROP TABLE ${schema}.vault_linear_states_parts CASCADE CONSTRAINTS
DROP TABLE ${schema}.vault_fungible_states CASCADE CONSTRAINTS
DROP TABLE ${schema}.vault_linear_states CASCADE CONSTRAINTS
DROP TABLE ${schema}.node_bft_committed_states CASCADE CONSTRAINTS
DROP TABLE ${schema}.node_raft_committed_states CASCADE CONSTRAINTS
DROP TABLE ${schema}.node_raft_committed_txs CASCADE CONSTRAINTS
DROP TABLE ${schema}.vault_transaction_notes CASCADE CONSTRAINTS
DROP TABLE ${schema}.link_nodeinfo_party CASCADE CONSTRAINTS
DROP TABLE ${schema}.node_link_nodeinfo_party CASCADE CONSTRAINTS
DROP TABLE ${schema}.node_info_party_cert CASCADE CONSTRAINTS
DROP TABLE ${schema}.node_info_hosts CASCADE CONSTRAINTS
DROP TABLE ${schema}.node_infos CASCADE CONSTRAINTS
DROP TABLE ${schema}.cp_states CASCADE CONSTRAINTS
DROP TABLE ${schema}.node_contract_upgrades CASCADE CONSTRAINTS
DROP TABLE ${schema}.node_identities CASCADE CONSTRAINTS
DROP TABLE ${schema}.node_named_identities CASCADE CONSTRAINTS
DROP TABLE ${schema}.node_properties CASCADE CONSTRAINTS
DROP TABLE ${schema}.children CASCADE CONSTRAINTS
DROP TABLE ${schema}.parents CASCADE CONSTRAINTS
DROP TABLE ${schema}.contract_cash_states CASCADE CONSTRAINTS
DROP TABLE ${schema}.contract_cash_states_v1 CASCADE CONSTRAINTS
DROP TABLE ${schema}.messages CASCADE CONSTRAINTS
DROP TABLE ${schema}.state_participants CASCADE CONSTRAINTS
DROP TABLE ${schema}.cash_states_v2 CASCADE CONSTRAINTS
DROP TABLE ${schema}.cash_states_v3 CASCADE CONSTRAINTS
DROP TABLE ${schema}.cp_states_v1 CASCADE CONSTRAINTS
DROP TABLE ${schema}.cp_states_v2 CASCADE CONSTRAINTS
DROP TABLE ${schema}.dummy_deal_states CASCADE CONSTRAINTS
DROP TABLE ${schema}.dummy_linear_states CASCADE CONSTRAINTS
DROP TABLE ${schema}.dummy_linear_states_v2 CASCADE CONSTRAINTS
DROP TABLE ${schema}.dummy_test_states_parts CASCADE CONSTRAINTS
DROP TABLE ${schema}.dummy_test_states CASCADE CONSTRAINTS
DROP TABLE ${schema}.node_mutual_exclusion CASCADE CONSTRAINTS
DROP TABLE ${schema}.DATABASECHANGELOG CASCADE CONSTRAINTS
DROP TABLE ${schema}.DATABASECHANGELOGLOCK CASCADE CONSTRAINTS
DROP TABLE ${schema}.cert_revocation_request_AUD CASCADE CONSTRAINTS
DROP TABLE ${schema}.cert_signing_request_AUD CASCADE CONSTRAINTS
DROP TABLE ${schema}.network_map_AUD CASCADE CONSTRAINTS
DROP TABLE ${schema}.REVINFO CASCADE CONSTRAINTS
DROP TABLE ${schema}.cert_revocation_request CASCADE CONSTRAINTS
DROP TABLE ${schema}.cert_data CASCADE CONSTRAINTS
DROP TABLE ${schema}.cert_revocation_list CASCADE CONSTRAINTS
DROP TABLE ${schema}.node_info CASCADE CONSTRAINTS
DROP TABLE ${schema}.cert_signing_request CASCADE CONSTRAINTS
DROP TABLE ${schema}.network_map CASCADE CONSTRAINTS
DROP TABLE ${schema}.parameters_update CASCADE CONSTRAINTS
DROP TABLE ${schema}.network_parameters CASCADE CONSTRAINTS
DROP TABLE ${schema}.private_network CASCADE CONSTRAINTS
DROP TABLE ${schema}.pk_hash_to_ext_id_map CASCADE CONSTRAINTS
DROP TABLE ${schema}.state_party CASCADE CONSTRAINTS
DROP TABLE ${schema}.foos CASCADE CONSTRAINTS
DROP TABLE ${schema}.cash_states_v3_participants CASCADE CONSTRAINTS
DROP TABLE ${schema}.cash_states_v3 CASCADE CONSTRAINTS
DROP TABLE ${schema}.cash_states_v2_participants CASCADE CONSTRAINTS
DROP TABLE ${schema}.cash_states_v2 CASCADE CONSTRAINTS
DROP TABLE ${schema}.contract_cash_states_v1 CASCADE CONSTRAINTS
DROP TABLE ${schema}.cash_states_v2 CASCADE CONSTRAINTS
DROP TABLE ${schema}.unique_dummy_fungible_state CASCADE CONSTRAINTS
DROP TABLE ${schema}.unique_dummy_linear_state CASCADE CONSTRAINTS
DROP TABLE ${schema}.node_identities_no_cert CASCADE CONSTRAINTS
DROP TABLE ${schema}.locktestobjects CASCADE CONSTRAINTS
DROP TABLE ${schema}.otherlockobjects CASCADE CONSTRAINTS
DROP VIEW ${schema}.v_pkey_hash_ex_id_map CASCADE CONSTRAINTS
DROP SEQUENCE ${schema}.hibernate_sequence