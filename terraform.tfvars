condition = {
  sm1 = {
    "status"               = "ENABLED"
    "name"                 = "script_monitor_1"
    "type"                 = "SCRIPT_API"
    "script"               = "./script.js"
    "locations_public"     = ["AP_SOUTH_1", "AP_EAST_1"]
    "period"               = "EVERY_6_HOURS"
    "script_language"      = "JAVASCRIPT"
    "runtime_type"         = "NODE_API"
    "runtime_type_version" = "16.10"
    "key"    = "some_key"
    "values" = ["some_value"]
  },

  sm2 = {
    "status"               = "ENABLED"
    "name"                 = "script_monitor_2"
    "type"                 = "SCRIPT_BROWSER"
    "script"               = "./scripts.js"
    "locations_public"     = ["AP_SOUTH_1", "AP_EAST_1"]
    "period"               = "EVERY_6_HOURS"
    "script_language"      = "JAVASCRIPT"
    "runtime_type"         = "CHROME_BROWSER"
    "runtime_type_version" = "100"
    "key"    = "some_key"
    "values" = ["some_value"]
  }
}