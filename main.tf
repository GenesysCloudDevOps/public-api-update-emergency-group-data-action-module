resource "genesyscloud_integration_action" "action" {
    name           = var.action_name
    category       = var.action_category
    integration_id = var.integration_id
    secure         = var.secure_data_action
    
    contract_input  = jsonencode({
        "$schema" = "http://json-schema.org/draft-04/schema#",
        "additionalProperties" = true,
        "description" = "PUT Emergency Group Status",
        "properties" = {
            "emergencyFlow10IvrId1" = {
                "type" = "string"
            },
            "emergencyFlow10IvrId2" = {
                "type" = "string"
            },
            "emergencyFlow10IvrId3" = {
                "type" = "string"
            },
            "emergencyFlow11IvrId1" = {
                "type" = "string"
            },
            "emergencyFlow11IvrId2" = {
                "type" = "string"
            },
            "emergencyFlow11IvrId3" = {
                "type" = "string"
            },
            "emergencyFlow12IvrId1" = {
                "type" = "string"
            },
            "emergencyFlow12IvrId2" = {
                "type" = "string"
            },
            "emergencyFlow12IvrId3" = {
                "type" = "string"
            },
            "emergencyFlow13IvrId1" = {
                "type" = "string"
            },
            "emergencyFlow13IvrId2" = {
                "type" = "string"
            },
            "emergencyFlow13IvrId3" = {
                "type" = "string"
            },
            "emergencyFlow14IvrId1" = {
                "type" = "string"
            },
            "emergencyFlow14IvrId2" = {
                "type" = "string"
            },
            "emergencyFlow14IvrId3" = {
                "type" = "string"
            },
            "emergencyFlow15IvrId1" = {
                "type" = "string"
            },
            "emergencyFlow15IvrId2" = {
                "type" = "string"
            },
            "emergencyFlow15IvrId3" = {
                "type" = "string"
            },
            "emergencyFlow16IvrId1" = {
                "type" = "string"
            },
            "emergencyFlow16IvrId2" = {
                "type" = "string"
            },
            "emergencyFlow16IvrId3" = {
                "type" = "string"
            },
            "emergencyFlow17IvrId1" = {
                "type" = "string"
            },
            "emergencyFlow17IvrId2" = {
                "type" = "string"
            },
            "emergencyFlow17IvrId3" = {
                "type" = "string"
            },
            "emergencyFlow18IvrId1" = {
                "type" = "string"
            },
            "emergencyFlow18IvrId2" = {
                "type" = "string"
            },
            "emergencyFlow18IvrId3" = {
                "type" = "string"
            },
            "emergencyFlow19IvrId1" = {
                "type" = "string"
            },
            "emergencyFlow19IvrId2" = {
                "type" = "string"
            },
            "emergencyFlow19IvrId3" = {
                "type" = "string"
            },
            "emergencyFlow1IvrId1" = {
                "type" = "string"
            },
            "emergencyFlow1IvrId2" = {
                "type" = "string"
            },
            "emergencyFlow1IvrId3" = {
                "type" = "string"
            },
            "emergencyFlow20IvrId1" = {
                "type" = "string"
            },
            "emergencyFlow20IvrId2" = {
                "type" = "string"
            },
            "emergencyFlow20IvrId3" = {
                "type" = "string"
            },
            "emergencyFlow2IvrId1" = {
                "type" = "string"
            },
            "emergencyFlow2IvrId2" = {
                "type" = "string"
            },
            "emergencyFlow2IvrId3" = {
                "type" = "string"
            },
            "emergencyFlow3IvrId1" = {
                "type" = "string"
            },
            "emergencyFlow3IvrId2" = {
                "type" = "string"
            },
            "emergencyFlow3IvrId3" = {
                "type" = "string"
            },
            "emergencyFlow4IvrId1" = {
                "type" = "string"
            },
            "emergencyFlow4IvrId2" = {
                "type" = "string"
            },
            "emergencyFlow4IvrId3" = {
                "type" = "string"
            },
            "emergencyFlow5IvrId1" = {
                "type" = "string"
            },
            "emergencyFlow5IvrId2" = {
                "type" = "string"
            },
            "emergencyFlow5IvrId3" = {
                "type" = "string"
            },
            "emergencyFlow6IvrId1" = {
                "type" = "string"
            },
            "emergencyFlow6IvrId2" = {
                "type" = "string"
            },
            "emergencyFlow6IvrId3" = {
                "type" = "string"
            },
            "emergencyFlow7IvrId1" = {
                "type" = "string"
            },
            "emergencyFlow7IvrId2" = {
                "type" = "string"
            },
            "emergencyFlow7IvrId3" = {
                "type" = "string"
            },
            "emergencyFlow8IvrId1" = {
                "type" = "string"
            },
            "emergencyFlow8IvrId2" = {
                "type" = "string"
            },
            "emergencyFlow8IvrId3" = {
                "type" = "string"
            },
            "emergencyFlow9IvrId1" = {
                "type" = "string"
            },
            "emergencyFlow9IvrId2" = {
                "type" = "string"
            },
            "emergencyFlow9IvrId3" = {
                "type" = "string"
            },
            "emergencyFlowId1" = {
                "type" = "string"
            },
            "emergencyFlowId10" = {
                "type" = "string"
            },
            "emergencyFlowId11" = {
                "type" = "string"
            },
            "emergencyFlowId12" = {
                "type" = "string"
            },
            "emergencyFlowId13" = {
                "type" = "string"
            },
            "emergencyFlowId14" = {
                "type" = "string"
            },
            "emergencyFlowId15" = {
                "type" = "string"
            },
            "emergencyFlowId16" = {
                "type" = "string"
            },
            "emergencyFlowId17" = {
                "type" = "string"
            },
            "emergencyFlowId18" = {
                "type" = "string"
            },
            "emergencyFlowId19" = {
                "type" = "string"
            },
            "emergencyFlowId2" = {
                "type" = "string"
            },
            "emergencyFlowId20" = {
                "type" = "string"
            },
            "emergencyFlowId3" = {
                "type" = "string"
            },
            "emergencyFlowId4" = {
                "type" = "string"
            },
            "emergencyFlowId5" = {
                "type" = "string"
            },
            "emergencyFlowId6" = {
                "type" = "string"
            },
            "emergencyFlowId7" = {
                "type" = "string"
            },
            "emergencyFlowId8" = {
                "type" = "string"
            },
            "emergencyFlowId9" = {
                "type" = "string"
            },
            "emergencyGroup_ID" = {
                "type" = "string"
            },
            "emergencyGroup_Name" = {
                "type" = "string"
            },
            "enabled" = {
                "type" = "boolean"
            }
        },
        "title" = "PUT EmergencyGroup info",
        "type" = "object"
    })
    contract_output = jsonencode({
        "$schema" = "http://json-schema.org/draft-04/schema#",
        "additionalProperties" = true,
        "description" = "GET EmergencyGroup",
        "properties" = {
            "enabled" = {
                "description" = "Status",
                "type" = "boolean"
            },
            "id" = {
                "description" = "Emergency Group ID",
                "type" = "string"
            },
            "name" = {
                "description" = "Emergency Name",
                "type" = "string"
            }
        },
        "title" = "Response",
        "type" = "object"
    })
    
    config_request {
        request_template     = "{\n    \"name\": \"$${input.emergencyGroup_Name}\",\n    \"enabled\": $${input.enabled},\n    \"emergencyCallFlows\": [\n        {\n            \"emergencyFlow\": {\n                \"id\": \"$!{input.emergencyFlowId1}\"\n            },\n            \"ivrs\": [\n                {\n                    \"id\": \"$!{input.emergencyFlow1IvrId1}\"\n                },\n                {\n                    \"id\": \"$!{input.emergencyFlow1IvrId2}\"\n                },\n                {\n                    \"id\": \"$!{input.emergencyFlow1IvrId3}\"\n                }\n            ]\n        },\n        {\n            \"emergencyFlow\": {\n                \"id\": \"$!{input.emergencyFlowId2}\"\n            },\n            \"ivrs\": [\n                {\n                    \"id\": \"$!{input.emergencyFlow2IvrId1}\"\n                },\n                {\n                    \"id\": \"$!{input.emergencyFlow2IvrId2}\"\n                },\n                {\n                    \"id\": \"$!{input.emergencyFlow2IvrId3}\"\n                }\n            ]\n        },\n        {\n            \"emergencyFlow\": {\n                \"id\": \"$!{input.emergencyFlowId3}\"\n            },\n            \"ivrs\": [\n                {\n                    \"id\": \"$!{input.emergencyFlow3IvrId1}\"\n                },\n                {\n                    \"id\": \"$!{input.emergencyFlow3IvrId2}\"\n                },\n                {\n                    \"id\": \"$!{input.emergencyFlow3IvrId3}\"\n                }\n            ]\n        },\n        {\n            \"emergencyFlow\": {\n                \"id\": \"$!{input.emergencyFlowId4}\"\n            },\n            \"ivrs\": [\n                {\n                    \"id\": \"$!{input.emergencyFlow4IvrId1}\"\n                },\n                {\n                    \"id\": \"$!{input.emergencyFlow4IvrId2}\"\n                },\n                {\n                    \"id\": \"$!{input.emergencyFlow4IvrId3}\"\n                }\n            ]\n        },\n        {\n            \"emergencyFlow\": {\n                \"id\": \"$!{input.emergencyFlowId5}\"\n            },\n            \"ivrs\": [\n                {\n                    \"id\": \"$!{input.emergencyFlow5IvrId1}\"\n                },\n                {\n                    \"id\": \"$!{input.emergencyFlow5IvrId2}\"\n                },\n                {\n                    \"id\": \"$!{input.emergencyFlow5IvrId3}\"\n                }\n            ]\n        },\n        {\n            \"emergencyFlow\": {\n                \"id\": \"$!{input.emergencyFlowId6}\"\n            },\n            \"ivrs\": [\n                {\n                    \"id\": \"$!{input.emergencyFlow6IvrId1}\"\n                },\n                {\n                    \"id\": \"$!{input.emergencyFlow6IvrId2}\"\n                },\n                {\n                    \"id\": \"$!{input.emergencyFlow6IvrId3}\"\n                }\n            ]\n        },\n        {\n            \"emergencyFlow\": {\n                \"id\": \"$!{input.emergencyFlowId7}\"\n            },\n            \"ivrs\": [\n                {\n                    \"id\": \"$!{input.emergencyFlow7IvrId1}\"\n                },\n                {\n                    \"id\": \"$!{input.emergencyFlow7IvrId2}\"\n                },\n                {\n                    \"id\": \"$!{input.emergencyFlow7IvrId3}\"\n                }\n            ]\n        },\n        {\n            \"emergencyFlow\": {\n                \"id\": \"$!{input.emergencyFlowId8}\"\n            },\n            \"ivrs\": [\n                {\n                    \"id\": \"$!{input.emergencyFlow8IvrId1}\"\n                },\n                {\n                    \"id\": \"$!{input.emergencyFlow8IvrId2}\"\n                },\n                {\n                    \"id\": \"$!{input.emergencyFlow8IvrId3}\"\n                }\n            ]\n        },\n        {\n            \"emergencyFlow\": {\n                \"id\": \"$!{input.emergencyFlowId9}\"\n            },\n            \"ivrs\": [\n                {\n                    \"id\": \"$!{input.emergencyFlow9IvrId1}\"\n                },\n                {\n                    \"id\": \"$!{input.emergencyFlow9IvrId2}\"\n                },\n                {\n                    \"id\": \"$!{input.emergencyFlow9IvrId3}\"\n                }\n            ]\n        },\n        {\n            \"emergencyFlow\": {\n                \"id\": \"$!{input.emergencyFlowId10}\"\n            },\n            \"ivrs\": [\n                {\n                    \"id\": \"$!{input.emergencyFlow10IvrId1}\"\n                },\n                {\n                    \"id\": \"$!{input.emergencyFlow10IvrId2}\"\n                },\n                {\n                    \"id\": \"$!{input.emergencyFlow10IvrId3}\"\n                }\n            ]\n        },\n        {\n            \"emergencyFlow\": {\n                \"id\": \"$!{input.emergencyFlowId11}\"\n            },\n            \"ivrs\": [\n                {\n                    \"id\": \"$!{input.emergencyFlow11IvrId1}\"\n                },\n                {\n                    \"id\": \"$!{input.emergencyFlow11IvrId2}\"\n                },\n                {\n                    \"id\": \"$!{input.emergencyFlow11IvrId3}\"\n                }\n            ]\n        },\n        {\n            \"emergencyFlow\": {\n                \"id\": \"$!{input.emergencyFlowId12}\"\n            },\n            \"ivrs\": [\n                {\n                    \"id\": \"$!{input.emergencyFlow12IvrId1}\"\n                },\n                {\n                    \"id\": \"$!{input.emergencyFlow12IvrId2}\"\n                },\n                {\n                    \"id\": \"$!{input.emergencyFlow12IvrId3}\"\n                }\n            ]\n        },\n        {\n            \"emergencyFlow\": {\n                \"id\": \"$!{input.emergencyFlowId13}\"\n            },\n            \"ivrs\": [\n                {\n                    \"id\": \"$!{input.emergencyFlow13IvrId1}\"\n                },\n                {\n                    \"id\": \"$!{input.emergencyFlow13IvrId2}\"\n                },\n                {\n                    \"id\": \"$!{input.emergencyFlow13IvrId3}\"\n                }\n            ]\n        },\n        {\n            \"emergencyFlow\": {\n                \"id\": \"$!{input.emergencyFlowId14}\"\n            },\n            \"ivrs\": [\n                {\n                    \"id\": \"$!{input.emergencyFlow14IvrId1}\"\n                },\n                {\n                    \"id\": \"$!{input.emergencyFlow14IvrId2}\"\n                },\n                {\n                    \"id\": \"$!{input.emergencyFlow14IvrId3}\"\n                }\n            ]\n        },\n        {\n            \"emergencyFlow\": {\n                \"id\": \"$!{input.emergencyFlowId15}\"\n            },\n            \"ivrs\": [\n                {\n                    \"id\": \"$!{input.emergencyFlow15IvrId1}\"\n                },\n                {\n                    \"id\": \"$!{input.emergencyFlow15IvrId2}\"\n                },\n                {\n                    \"id\": \"$!{input.emergencyFlow15IvrId3}\"\n                }\n            ]\n        },\n        {\n            \"emergencyFlow\": {\n                \"id\": \"$!{input.emergencyFlowId16}\"\n            },\n            \"ivrs\": [\n                {\n                    \"id\": \"$!{input.emergencyFlow16IvrId1}\"\n                },\n                {\n                    \"id\": \"$!{input.emergencyFlow16IvrId2}\"\n                },\n                {\n                    \"id\": \"$!{input.emergencyFlow16IvrId3}\"\n                }\n            ]\n        },\n        {\n            \"emergencyFlow\": {\n                \"id\": \"$!{input.emergencyFlowId17}\"\n            },\n            \"ivrs\": [\n                {\n                    \"id\": \"$!{input.emergencyFlow17IvrId1}\"\n                },\n                {\n                    \"id\": \"$!{input.emergencyFlow17IvrId2}\"\n                },\n                {\n                    \"id\": \"$!{input.emergencyFlow17IvrId3}\"\n                }\n            ]\n        },\n        {\n            \"emergencyFlow\": {\n                \"id\": \"$!{input.emergencyFlowId18}\"\n            },\n            \"ivrs\": [\n                {\n                    \"id\": \"$!{input.emergencyFlow18IvrId1}\"\n                },\n                {\n                    \"id\": \"$!{input.emergencyFlow18IvrId2}\"\n                },\n                {\n                    \"id\": \"$!{input.emergencyFlow18IvrId3}\"\n                }\n            ]\n        },\n        {\n            \"emergencyFlow\": {\n                \"id\": \"$!{input.emergencyFlowId19}\"\n            },\n            \"ivrs\": [\n                {\n                    \"id\": \"$!{input.emergencyFlow19IvrId1}\"\n                },\n                {\n                    \"id\": \"$!{input.emergencyFlow19IvrId2}\"\n                },\n                {\n                    \"id\": \"$!{input.emergencyFlow19IvrId3}\"\n                }\n            ]\n        },\n        {\n            \"emergencyFlow\": {\n                \"id\": \"$!{input.emergencyFlowId20}\"\n            },\n            \"ivrs\": [\n                {\n                    \"id\": \"$!{input.emergencyFlow20IvrId1}\"\n                },\n                {\n                    \"id\": \"$!{input.emergencyFlow20IvrId2}\"\n                },\n                {\n                    \"id\": \"$!{input.emergencyFlow20IvrId3}\"\n                }\n            ]\n        }\n    ]\n}"
        request_type         = "PUT"
        request_url_template = "/api/v2/architect/emergencygroups/$esc.url($${input.emergencyGroup_ID})"
        headers = {
            UserAgent = "PureCloudIntegrations/1.0"
            Content-Type = "application/json"
        }
    }

    config_response {
        success_template = "{\r\n\"id\":$${filter1},\r\n\"name\":$${filter2},\r\n\"enabled\":$${filter3},\r\n\"emergencyFlow-names\":$${filter4},\r\n\"emergencyFlow-ids\":$${filter5},\r\n\"ivr-names\":$${filter6},\r\n\"ivr-ids\":$${filter7}\r\n}"
        translation_map = { 
            filter1 = "$.id"
            filter2 = "$.name"
            filter3 = "$.enabled"
            filter4 = "$.emergencyCallFlows[*].emergencyFlow.name"
            filter5 = "$.emergencyCallFlows[*].emergencyFlow.id"
            filter6 = "$.emergencyCallFlows[*].ivrs[*].name"
            filter7 = "$.emergencyCallFlows[*].ivrs[*].id"
        }
        translation_map_defaults = {       
            filter4 = "\"\""
            filter5 = "\"\""
            filter6 = "\"\""
            filter7 = "\"\""
        }
    }
}