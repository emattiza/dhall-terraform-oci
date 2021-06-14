{ Type =
    { compartment_id : Optional Text
    , domain : Text
    , id : Optional Text
    , items :
        Optional
          ( List
              { domain : Text
              , is_protected : Bool
              , rdata : Text
              , record_hash : Text
              , rrset_version : Text
              , rtype : Text
              , ttl : Natural
              }
          )
    , rtype : Text
    , zone_name_or_id : Text
    , zone_version : Optional Text
    }
, default =
  { compartment_id = None Text
  , id = None Text
  , items =
      None
        ( List
            { domain : Text
            , is_protected : Bool
            , rdata : Text
            , record_hash : Text
            , rrset_version : Text
            , rtype : Text
            , ttl : Natural
            }
        )
  , zone_version = None Text
  }
}
