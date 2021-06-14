{ Type =
    { compartment_id : Optional Text
    , id : Optional Text
    , ipsec_id : Text
    , time_created : Optional Text
    , tunnels :
        Optional
          ( List
              { ip_address : Text
              , state : Text
              , time_created : Text
              , time_state_modified : Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { compartment_id = None Text
  , id = None Text
  , time_created = None Text
  , tunnels =
      None
        ( List
            { ip_address : Text
            , state : Text
            , time_created : Text
            , time_state_modified : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
