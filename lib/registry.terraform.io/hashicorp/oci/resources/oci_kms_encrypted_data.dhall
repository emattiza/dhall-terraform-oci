{ Type =
    { associated_data : Optional (List { mapKey : Text, mapValue : Text })
    , ciphertext : Optional Text
    , crypto_endpoint : Text
    , id : Optional Text
    , key_id : Text
    , logging_context : Optional (List { mapKey : Text, mapValue : Text })
    , plaintext : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { associated_data = None (List { mapKey : Text, mapValue : Text })
  , ciphertext = None Text
  , id = None Text
  , logging_context = None (List { mapKey : Text, mapValue : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
