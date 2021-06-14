{ Type =
    { cidr_block : Optional Text
    , compartment_id : Optional Text
    , default_dhcp_options_id : Optional Text
    , default_route_table_id : Optional Text
    , default_security_list_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , dns_label : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , ipv6cidr_block : Optional Text
    , ipv6public_cidr_block : Optional Text
    , is_ipv6enabled : Optional Bool
    , state : Optional Text
    , time_created : Optional Text
    , vcn_domain_name : Optional Text
    , vcn_id : Text
    }
, default =
  { cidr_block = None Text
  , compartment_id = None Text
  , default_dhcp_options_id = None Text
  , default_route_table_id = None Text
  , default_security_list_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , dns_label = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , ipv6cidr_block = None Text
  , ipv6public_cidr_block = None Text
  , is_ipv6enabled = None Bool
  , state = None Text
  , time_created = None Text
  , vcn_domain_name = None Text
  }
}
