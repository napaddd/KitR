$dialog show @s \
{\
    type:"minecraft:multi_action",\
    title:"",\
    body: [\
    {\
      type: "minecraft:item",\
      item: {\
        id: "minecraft:splash_potion"\
      }\
    },\
    {\
      type: "minecraft:plain_message",\
      contents: {\
        text: "Potions",\
        color: "light_purple",\
        bold: true\
      }\
    },\
    {\
      type: "minecraft:plain_message",\
      contents: ""\
    }\
  ],\
    inputs: [\
                {\
                    type:"minecraft:single_option",\
                    key:"longer_strength_2",\
                   width:185,\
                    label: {\
                        atlas:"minecraft:gui",\
                        sprite:"minecraft:mob_effect/strength",\
                        extra: [\
                            {\
                                text:" Longer Strength II Potions",\
                                color:"white"\
                            }\
                        ],\
                        color:"aqua"\
                    },\
                    options: [\
                        {\
                            id:"0",\
                            display: {\
                                text:"OFF",\
                                color:"red"\
                            },\
                            initial:0\
                        },\
                        {\
                            id:"1",\
                            display: {\
                                text:"ON",\
                                color:"green"\
                            },\
                            initial: $(longer_strength_2)\
                        }\
                    ]\
                },\
                {\
                    type:"minecraft:single_option",\
                    key:"longer_speed_2",\
                    width:185,\
                    label: {\
                        atlas:"minecraft:gui",\
                        sprite:"minecraft:mob_effect/speed",\
                        extra: [" Longer Speed II Potions"]\
                    },\
                    options: [\
                        {\
                            id:"0",\
                            display: {\
                                text:"OFF",\
                                color:"red"\
                            }\
                        },\
                        {\
                            id:"1",\
                            display: {\
                                text:"ON",\
                                color:"green"\
                            },\
                            initial: $(longer_speed_2)\
                        }\
                    ]\
                }\
    ],\
    can_close_with_escape:1b,\
    pause:1b,\
    exit_action: {\
        label: "Save & Go Back",\
        action: {\
          type: "minecraft:dynamic/run_command",\
          template: "function kit:dialog/save/potions {longer_strength_2:\u0024(longer_strength_2),longer_speed_2:\u0024(longer_speed_2)}"\
        }\
    },\
    actions: [\
    {\
      label: "",\
      width: 1\
    }\
  ]\
}