{
  "steps": [
    {
      "command": "Search for @TCode "
    },
    {
      "command": "Click the \"Create Sales Orders\" text",
      "textInfo": {
        "partial": true
      }
    },
    {
      "command": "Type @Order_type into \"Order Type: \" text_box"
    },
    {
      "command": "Type @Division into \"Division\" text_box"
    },
    {
      "command": "Type @Distribution_Channel into \"Distribution Channel:\" text_box"
    },
    {
      "command": "Click the \"Continue\" text"
    },
    {
      "command": "Type \"08/21/2022\" into \"Cust. Ref. Date:\" text_box"
    },
    {
      "command": "Type @Cust_Reference into \"Cust. Reference:\" text_box"
    },
    {
      "command": "Type @Ship_to_Party into \"Ship-To Party:\" text_box"
    },
    {
      "command": "Type @Sold_to_Party into \"Sold-To Party: \" text_box"
    },
    {
      "command": "Click the \"Save\" text"
    },
    {
      "command": "Verify that the value of \"Standard Order 4051 has been saved\" text contains \"has been saved\"",
      "verificationInfo": {
        "stopExecutionOnFailure": false
      },
      "outputParamInfo": {
        "name": "Save_Output"
      },
      "textInfo": {
        "partial": false
      }
    },
    {
      "command": "Click the \"Exit\" text"
    },
    {
      "command": "Click the left_triangle"
    }
  ],
  "useOpenEnvironment": true,
  "parameters": [
    {
      "name": "Save_Output",
      "type": "output"
    },
    {
      "name": "Order_type",
      "value": "OR",
      "type": "input"
    },
    {
      "name": "Cust_Reference",
      "value": "45000001998",
      "type": "input"
    },
    {
      "name": "Ship_to_Party",
      "value": "EWM17-CU02",
      "type": "input"
    },
    {
      "name": "Sold_to_Party",
      "value": "EWM17-CU02",
      "type": "input"
    },
    {
      "name": "Division",
      "value": "00",
      "type": "input"
    },
    {
      "name": "Distribution_Channel",
      "value": "10",
      "type": "input"
    },
    {
      "name": "TCode",
      "value": "VA01",
      "type": "input"
    }
  ],
  "environments": [],
  "version": 3
}