{ Type =
    { compartment_id : Text
    , display_name : Optional Text
    , exadata_infrastructures :
        Optional
          ( List
              { activation_file : Text
              , admin_network_cidr : Text
              , cloud_control_plane_server1 : Text
              , cloud_control_plane_server2 : Text
              , compartment_id : Text
              , corporate_proxy : Text
              , cpus_enabled : Natural
              , data_storage_size_in_tbs : Natural
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , display_name : Text
              , dns_server : List Text
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , gateway : Text
              , id : Text
              , infini_band_network_cidr : Text
              , lifecycle_details : Text
              , netmask : Text
              , ntp_server : List Text
              , shape : Text
              , state : Text
              , time_created : Text
              , time_zone : Text
              }
          )
    , id : Optional Text
    , state : Optional Text
    , filter :
        Optional
          (List { name : Text, regex : Optional Bool, values : List Text })
    }
, default =
  { display_name = None Text
  , exadata_infrastructures =
      None
        ( List
            { activation_file : Text
            , admin_network_cidr : Text
            , cloud_control_plane_server1 : Text
            , cloud_control_plane_server2 : Text
            , compartment_id : Text
            , corporate_proxy : Text
            , cpus_enabled : Natural
            , data_storage_size_in_tbs : Natural
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , display_name : Text
            , dns_server : List Text
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , gateway : Text
            , id : Text
            , infini_band_network_cidr : Text
            , lifecycle_details : Text
            , netmask : Text
            , ntp_server : List Text
            , shape : Text
            , state : Text
            , time_created : Text
            , time_zone : Text
            }
        )
  , id = None Text
  , state = None Text
  , filter =
      None (List { name : Text, regex : Optional Bool, values : List Text })
  }
}