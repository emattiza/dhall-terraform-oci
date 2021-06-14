{ Type =
    { id : Optional Text
    , load_balancer_id : Text
    , name : Text
    , state : Optional Text
    , items :
        List
          { action : Text
          , allowed_methods : Optional (List Text)
          , description : Optional Text
          , header : Optional Text
          , prefix : Optional Text
          , status_code : Optional Natural
          , suffix : Optional Text
          , value : Optional Text
          , conditions :
              Optional (List { attribute_name : Text, attribute_value : Text })
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , state = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
