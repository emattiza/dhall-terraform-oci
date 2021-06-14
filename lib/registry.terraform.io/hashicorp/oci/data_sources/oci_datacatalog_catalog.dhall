{ Type =
    { catalog_id : Text
    , compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , lifecycle_details : Optional Text
    , number_of_objects : Optional Natural
    , service_api_url : Optional Text
    , service_console_url : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    }
, default =
  { compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , display_name = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , lifecycle_details = None Text
  , number_of_objects = None Natural
  , service_api_url = None Text
  , service_console_url = None Text
  , state = None Text
  , time_created = None Text
  , time_updated = None Text
  }
}
