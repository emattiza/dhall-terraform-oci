{ Type =
    { compartment_id : Optional Text
    , database :
        Optional
          ( List
              { admin_password : Text
              , backup_id : Text
              , backup_tde_password : Text
              , character_set : Text
              , connection_strings :
                  List
                    { all_connection_strings :
                        List { mapKey : Text, mapValue : Text }
                    , cdb_default : Text
                    , cdb_ip_default : Text
                    }
              , db_backup_config :
                  List
                    { auto_backup_enabled : Bool
                    , recovery_window_in_days : Natural
                    }
              , db_name : Text
              , db_unique_name : Text
              , db_workload : Text
              , defined_tags : List { mapKey : Text, mapValue : Text }
              , freeform_tags : List { mapKey : Text, mapValue : Text }
              , id : Text
              , lifecycle_details : Text
              , ncharacter_set : Text
              , pdb_name : Text
              , state : Text
              , time_created : Text
              }
          )
    , db_home_id : Text
    , db_system_id : Optional Text
    , db_version : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , last_patch_history_entry_id : Optional Text
    , source : Optional Text
    , state : Optional Text
    , time_created : Optional Text
    }
, default =
  { compartment_id = None Text
  , database =
      None
        ( List
            { admin_password : Text
            , backup_id : Text
            , backup_tde_password : Text
            , character_set : Text
            , connection_strings :
                List
                  { all_connection_strings :
                      List { mapKey : Text, mapValue : Text }
                  , cdb_default : Text
                  , cdb_ip_default : Text
                  }
            , db_backup_config :
                List
                  { auto_backup_enabled : Bool
                  , recovery_window_in_days : Natural
                  }
            , db_name : Text
            , db_unique_name : Text
            , db_workload : Text
            , defined_tags : List { mapKey : Text, mapValue : Text }
            , freeform_tags : List { mapKey : Text, mapValue : Text }
            , id : Text
            , lifecycle_details : Text
            , ncharacter_set : Text
            , pdb_name : Text
            , state : Text
            , time_created : Text
            }
        )
  , db_system_id = None Text
  , db_version = None Text
  , display_name = None Text
  , id = None Text
  , last_patch_history_entry_id = None Text
  , source = None Text
  , state = None Text
  , time_created = None Text
  }
}
