{ Type =
    { availability_domain : Optional Text
    , cidr_block : Text
    , compartment_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , dhcp_options_id : Optional Text
    , display_name : Optional Text
    , dns_label : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , ipv6cidr_block : Optional Text
    , ipv6public_cidr_block : Optional Text
    , ipv6virtual_router_ip : Optional Text
    , prohibit_public_ip_on_vnic : Optional Bool
    , route_table_id : Optional Text
    , security_list_ids : Optional (List Text)
    , state : Optional Text
    , subnet_domain_name : Optional Text
    , time_created : Optional Text
    , vcn_id : Text
    , virtual_router_ip : Optional Text
    , virtual_router_mac : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { availability_domain = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , dhcp_options_id = None Text
  , display_name = None Text
  , dns_label = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , ipv6cidr_block = None Text
  , ipv6public_cidr_block = None Text
  , ipv6virtual_router_ip = None Text
  , prohibit_public_ip_on_vnic = None Bool
  , route_table_id = None Text
  , security_list_ids = None (List Text)
  , state = None Text
  , subnet_domain_name = None Text
  , time_created = None Text
  , virtual_router_ip = None Text
  , virtual_router_mac = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
