{ Type =
    { application_id : Text
    , archive_uri : Optional Text
    , arguments : Optional (List Text)
    , asynchronous : Optional Bool
    , class_name : Optional Text
    , compartment_id : Text
    , configuration : Optional (List { mapKey : Text, mapValue : Text })
    , data_read_in_bytes : Optional Text
    , data_written_in_bytes : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , display_name : Text
    , driver_shape : Optional Text
    , executor_shape : Optional Text
    , file_uri : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , language : Optional Text
    , lifecycle_details : Optional Text
    , logs_bucket_uri : Optional Text
    , num_executors : Optional Natural
    , opc_request_id : Optional Text
    , owner_principal_id : Optional Text
    , owner_user_name : Optional Text
    , run_duration_in_milliseconds : Optional Text
    , spark_version : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    , time_updated : Optional Text
    , total_ocpu : Optional Natural
    , warehouse_bucket_uri : Optional Text
    , parameters : Optional (List { name : Text, value : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { archive_uri = None Text
  , arguments = None (List Text)
  , asynchronous = None Bool
  , class_name = None Text
  , configuration = None (List { mapKey : Text, mapValue : Text })
  , data_read_in_bytes = None Text
  , data_written_in_bytes = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , driver_shape = None Text
  , executor_shape = None Text
  , file_uri = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , language = None Text
  , lifecycle_details = None Text
  , logs_bucket_uri = None Text
  , num_executors = None Natural
  , opc_request_id = None Text
  , owner_principal_id = None Text
  , owner_user_name = None Text
  , run_duration_in_milliseconds = None Text
  , spark_version = None Text
  , state = None Text
  , time_created = None Text
  , time_updated = None Text
  , total_ocpu = None Natural
  , warehouse_bucket_uri = None Text
  , parameters = None (List { name : Text, value : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
