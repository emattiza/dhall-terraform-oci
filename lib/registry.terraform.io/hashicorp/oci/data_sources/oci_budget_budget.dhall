{ Type =
    { actual_spend : Optional Natural
    , alert_rule_count : Optional Natural
    , amount : Optional Natural
    , budget_id : Text
    , compartment_id : Optional Text
    , defined_tags : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , display_name : Optional Text
    , forecasted_spend : Optional Natural
    , freeform_tags : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , reset_period : Optional Text
    , state : Optional Text
    , target_compartment_id : Optional Text
    , time_created : Optional Text
    , time_spend_computed : Optional Text
    , time_updated : Optional Text
    , version : Optional Natural
    }
, default =
  { actual_spend = None Natural
  , alert_rule_count = None Natural
  , amount = None Natural
  , compartment_id = None Text
  , defined_tags = None (List { mapKey : Text, mapValue : Text })
  , description = None Text
  , display_name = None Text
  , forecasted_spend = None Natural
  , freeform_tags = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , reset_period = None Text
  , state = None Text
  , target_compartment_id = None Text
  , time_created = None Text
  , time_spend_computed = None Text
  , time_updated = None Text
  , version = None Natural
  }
}
