{
  "steps": [
    {
      "command": "Type \"OR\" into \"Order Type: \" text_box"
    },
    {
      "command": "Type \"00\" into \"Division\" text_box"
    },
    {
      "command": "Type \"10\" into \"Distribution Channel:\" text_box"
    },
    {
      "command": "Click the \"Continue\" text"
    },
    {
      "command": "Type \"08/21/2022\" into \"Cust. Ref. Date:\" text_box"
    },
    {
      "command": "Type \"45000001998\" into \"Cust. Reference:\" text_box"
    },
    {
      "command": "Type \"EWM17-CU02\" into \"Ship-To Party:\" text_box"
    },
    {
      "command": "Type \"EWM17-CU02\" into \"Sold-To Party: \" text_box"
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
    }
  ],
  "useOpenEnvironment": true,
  "parameters": [
    {
      "name": "Save_Output",
      "type": "output"
    }
  ],
  "environments": [],
  "version": 3
}