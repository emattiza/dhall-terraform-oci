{ Type =
    { certificate_id : Optional Text
    , compartment_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , endpoint_type : Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , hostname : Optional Text
    , id : Optional Text
    , ip_addresses : Optional (List { ip_address : Text })
    , lifecycle_details : Optional Text
    , state : Optional Text
    , subnet_id : Text
    , time_created : Optional Text
    , time_updated : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { certificate_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , hostname = None Text
  , id = None Text
  , ip_addresses = None (List { ip_address : Text })
  , lifecycle_details = None Text
  , state = None Text
  , time_created = None Text
  , time_updated = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
