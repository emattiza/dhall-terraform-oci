{ Type =
    { access_type : Optional Text
    , approximate_count : Optional Text
    , approximate_size : Optional Text
    , bucket_id : Optional Text
    , compartment_id : Text
    , created_by : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , etag : Optional Text
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , kms_key_id : Optional Text
    , metadata : Optional (List { mapKey : Text, mapValue : Text })
    , name : Text
    , namespace : Text
    , object_events_enabled : Optional Bool
    , object_lifecycle_policy_etag : Optional Text
    , storage_tier : Optional Text
    , time_created : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { access_type = None Text
  , approximate_count = None Text
  , approximate_size = None Text
  , bucket_id = None Text
  , created_by = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , etag = None Text
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , kms_key_id = None Text
  , metadata = None (List { mapKey : Text, mapValue : Text })
  , object_events_enabled = None Bool
  , object_lifecycle_policy_etag = None Text
  , storage_tier = None Text
  , time_created = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
