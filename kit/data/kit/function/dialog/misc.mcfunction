$dialog show @s \
{\
    type:"minecraft:multi_action",\
    title:"",\
    body: [\
    {\
      type: "minecraft:item",\
      item: {\
        id: "minecraft:oak_sign"\
      }\
    },\
    {\
      type: "minecraft:plain_message",\
      contents: {\
        text: "Miscellaneous",\
        color: "dark_green",\
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
                    key:"exclude_creative",\
                   width:185,\
                    label: {\
                        atlas:"minecraft:blocks",\
                        sprite:"minecraft:block/grass_block_side",\
                        extra: ["  Exclude Creative Players"]\
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
                            initial: $(exclude_creative)\
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
          template: "function kit:dialog/save/misc {exclude_creative:\u0024(exclude_creative)}"\
        }\
    },\
    actions: [\
        {\
            label: {\
                atlas:"minecraft:items",\
                sprite:"minecraft:item/barrier",\
                extra: [{text:" Reset Config",color:"red"}],\
                bold:1b\
            },\
            width:185,\
            action: {\
                type:"minecraft:dynamic/run_command",\
                template:"function kit:system/reset_config {exclude_creative:\u0024(exclude_creative)}"\
            }\
        }\
    ]\
}