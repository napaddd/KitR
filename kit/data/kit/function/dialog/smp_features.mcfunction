$dialog show @s \
{\
    type:"minecraft:multi_action",\
    title:"",\
    body: [\
    {\
      type: "minecraft:item",\
      item: {\
        id: "minecraft:redstone"\
      }\
    },\
    {\
      type: "minecraft:plain_message",\
      contents: {\
        text: "Custom SMP Features",\
        color: "gold",\
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
                    key:"bliss_dragon_egg",\
                   width:185,\
                    label: {\
                        atlas:"minecraft:items",\
                        sprite:"minecraft:item/amethyst_shard",\
                        extra: ["  Bliss Dragon Egg"]\
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
                            initial: $(bliss_dragon_egg)\
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
          template: "function kit:dialog/save/smp_features {bliss_dragon_egg:\u0024(bliss_dragon_egg)}"\
        }\
    },\
    actions: [\
    {\
      label: "",\
      width: 1\
    }\
  ]\
}