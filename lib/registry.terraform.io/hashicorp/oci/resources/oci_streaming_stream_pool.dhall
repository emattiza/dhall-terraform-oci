{ Type =
    { compartment_id : Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , lifecycle_state_details : Optional Text
    , name : Text
    , state : Optional Text
    , time_created : Optional Text
    , kafka_settings :
        Optional
          ( List
              { auto_create_topics_enable : Optional Bool
              , bootstrap_servers : Optional Text
              , log_retention_hours : Optional Natural
              , num_partitions : Optional Natural
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { defined_tags = None (List { mapKey : Text, mapValue : Text })
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , lifecycle_state_details = None Text
  , state = None Text
  , time_created = None Text
  , kafka_settings =
      None
        ( List
            { auto_create_topics_enable : Optional Bool
            , bootstrap_servers : Optional Text
            , log_retention_hours : Optional Natural
            , num_partitions : Optional Natural
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
