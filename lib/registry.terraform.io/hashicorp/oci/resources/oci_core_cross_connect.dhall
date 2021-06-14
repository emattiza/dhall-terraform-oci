{ Type =
    { compartment_id : Text
    , cross_connect_group_id : Optional Text
    , customer_reference_name : Optional Text
    , display_name : Optional Text
    , far_cross_connect_or_cross_connect_group_id : Optional Text
    , id : Optional Text
    , is_active : Optional Bool
    , location_name : Text
    , near_cross_connect_or_cross_connect_group_id : Optional Text
    , port_name : Optional Text
    , port_speed_shape_name : Text
    , state : Optional Text
    , time_created : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { cross_connect_group_id = None Text
  , customer_reference_name = None Text
  , display_name = None Text
  , far_cross_connect_or_cross_connect_group_id = None Text
  , id = None Text
  , is_active = None Bool
  , near_cross_connect_or_cross_connect_group_id = None Text
  , port_name = None Text
  , state = None Text
  , time_created = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
