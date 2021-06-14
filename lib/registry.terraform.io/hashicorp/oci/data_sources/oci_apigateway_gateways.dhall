{ Type =
    { certificate_id : Optional Text
    , compartment_id : Text
    , display_name : Optional Text
    , gateway_collection :
        Optional
          ( List
              { certificate_id : Text
              , compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , endpoint_type : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , hostname : Text
              , id : Text
              , ip_addresses : List { ip_address : Text }
              , lifecycle_details : Text
              , state : Text
              , subnet_id : Text
              , time_created : Text
              , time_updated : Text
              }
          )
    , id : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { certificate_id = None Text
  , display_name = None Text
  , gateway_collection =
      None
        ( List
            { certificate_id : Text
            , compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , endpoint_type : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , hostname : Text
            , id : Text
            , ip_addresses : List { ip_address : Text }
            , lifecycle_details : Text
            , state : Text
            , subnet_id : Text
            , time_created : Text
            , time_updated : Text
            }
        )
  , id = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
