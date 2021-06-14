{ Type =
    { compartment_id : Text
    , external_identifier : Optional Text
    , id : Optional Text
    , identity_provider_id : Optional Text
    , users :
        Optional
          ( List
              { capabilities :
                  List
                    { can_use_api_keys : Bool
                    , can_use_auth_tokens : Bool
                    , can_use_console_password : Bool
                    , can_use_customer_secret_keys : Bool
                    , can_use_smtp_credentials : Bool
                    }
              , compartment_id : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , description : Text
              , email : Text
              , external_identifier : Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , identity_provider_id : Text
              , inactive_state : Text
              , name : Text
              , state : Text
              , time_created : Text
              , time_modified : Text
              }
          )
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { external_identifier = None Text
  , id = None Text
  , identity_provider_id = None Text
  , users =
      None
        ( List
            { capabilities :
                List
                  { can_use_api_keys : Bool
                  , can_use_auth_tokens : Bool
                  , can_use_console_password : Bool
                  , can_use_customer_secret_keys : Bool
                  , can_use_smtp_credentials : Bool
                  }
            , compartment_id : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , description : Text
            , email : Text
            , external_identifier : Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , identity_provider_id : Text
            , inactive_state : Text
            , name : Text
            , state : Text
            , time_created : Text
            , time_modified : Text
            }
        )
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}
