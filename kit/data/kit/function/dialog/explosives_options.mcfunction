$dialog show @s \
{\
    type:"minecraft:multi_action",\
    title:"",\
    body: [\
    {\
      type: "minecraft:item",\
      item: {\
        id: "minecraft:tnt"\
      }\
    },\
    {\
      type: "minecraft:plain_message",\
      contents: {\
        text: "Explosives Options",\
        color: "red",\
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
                    key:"cart",\
                    width:185,\
                    label: {\
                        atlas:"minecraft:items",\
                        sprite:"minecraft:item/tnt_minecart",\
                        extra: ["  TNT Minecart"]\
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
                            initial: $(cart)\
                        }\
                    ]\
                },\
                {\
                    type:"minecraft:single_option",\
                    key:"crystal_explosion",\
                    width:185,\
                    label: {\
                        atlas:"minecraft:items",\
                        sprite:"minecraft:item/end_crystal",\
                        extra: ["  End Crystal Explosion"]\
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
                            initial: $(crystal_explosion)\
                        }\
                    ]\
                },\
                {\
                    type:"minecraft:single_option",\
                    key:"anchor",\
                    width:185,\
                    label: {\
                        atlas:"minecraft:blocks",\
                        sprite:"minecraft:block/respawn_anchor_side4",\
                        extra: ["  Overworld/End Respawn Anchor"]\
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
                            initial: $(anchor)\
                        }\
                    ]\
                },\
                {\
                    type:"minecraft:single_option",\
                    key:"bed_bomb",\
                    width:185,\
                    label: {\
                        atlas:"minecraft:blocks",\
                        sprite:"minecraft:block/red_wool",\
                        extra: ["  Nether/End Bed"]\
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
                            initial: $(bed_bomb)\
                        }\
                    ]\
                },\
                {\
                    type:"minecraft:single_option",\
                    key:"tnt_auto_ignite",\
                    width:185,\
                    label: {\
                        atlas:"minecraft:blocks",\
                        sprite:"minecraft:block/tnt_side",\
                        extra: ["  TNT Auto Ignite"]\
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
                            initial: $(tnt_auto_ignite)\
                        }\
                    ]\
                },\
                {\
                    type:"minecraft:number_range",\
                    key:"tnt_auto_ignite_fuse",\
                    width:185,\
                    label: {\
                        atlas:"minecraft:items",\
                        sprite:"minecraft:item/clock_00",\
                        extra: [" TNT Auto Ignite Fuse"]\
                    },\
                    start:0,\
                    end:10,\
                    step:1,\
                    initial: $(tnt_auto_ignite_fuse)\
                }\
            ],\
    can_close_with_escape:1b,\
    pause:1b,\
    exit_action: {\
        label: "Save & Go Back",\
        action: {\
          type: "minecraft:dynamic/run_command",\
          template: "function kit:dialog/save/explosives_options {cart:\u0024(cart),crystal_explosion:\u0024(crystal_explosion),anchor:\u0024(anchor),bed_bomb:\u0024(bed_bomb),tnt_auto_ignite:\u0024(tnt_auto_ignite),tnt_auto_ignite_fuse:\u0024(tnt_auto_ignite_fuse)}"\
        }\
    },\
    actions: [\
        {\
            label:"",\
            width:1\
        }\
    ]\
}