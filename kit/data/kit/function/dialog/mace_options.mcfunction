$dialog show @s \
{\
    type:"minecraft:multi_action",\
    title:"",\
    body: [\
    {\
      type: "minecraft:item",\
      item: {\
        id: "minecraft:mace"\
      }\
    },\
    {\
      type: "minecraft:plain_message",\
      contents: {\
        text: "Mace Options",\
        color: "gray",\
        bold: true\
      }\
    },\
    {\
      type: "minecraft:plain_message",\
      contents: "For the Mace Cooldown and Mace Limit, 0 = disabled"\
    }\
  ],\
    inputs: [\
                {\
                    type:"minecraft:single_option",\
                    key:"mace_smash_attack",\
                   width:185,\
                    label: {\
                        atlas:"minecraft:items",\
                        sprite:"minecraft:item/mace",\
                        extra: ["  Mace Smash Attack"]\
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
                            initial: $(mace_smash_attack)\
                        }\
                    ]\
                },\
                {\
                    type:"minecraft:single_option",\
                    key:"mace_enchantable",\
                    width:185,\
                    label: {\
                        atlas:"minecraft:items",\
                        sprite:"minecraft:item/enchanted_book",\
                        extra: [" Enchantable Mace"]\
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
                            initial: $(mace_enchantable)\
                        }\
                    ]\
                },\
                {\
                    type:"minecraft:number_range",\
                    key:"mace_cooldown",\
                    width:185,\
                    label: {\
                        atlas:"minecraft:items",\
                        sprite:"minecraft:item/clock_00",\
                        extra: [" Mace Cooldown"]\
                    },\
                    start:0,\
                    end:300,\
                    step:1,\
                    initial: $(mace_cooldown)\
                },\
                {\
                    type:"minecraft:single_option",\
                    key:"mace_cooldown_requires_smash_attack",\
                    width:185,\
                    label: {\
                        atlas:"minecraft:items",\
                        sprite:"minecraft:item/mace",\
                        extra: [\
                            {\
                                text:" Cooldown Needs Smash Attack",\
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
                            initial: $(mace_cooldown_requires_smash_attack)\
                        }\
                    ]\
                },\
                {\
                    type:"minecraft:number_range",\
                    key:"mace_limit",\
                    width:185,\
                    label: {\
                        atlas:"minecraft:items",\
                        sprite:"minecraft:item/mace",\
                        extra: [\
                            {\
                                text:" Mace Limit",\
                                color:"white"\
                            }\
                        ],\
                        color:"red",\
                        tooltip:"0 = disabled"\
                    },\
                    start:0,\
                    end:100,\
                    step:1,\
                    initial: $(mace_limit)\
                },\
                {\
                    type:"minecraft:single_option",\
                    key:"announce_mace_craft",\
                    width:185,\
                    label: {\
                        atlas:"minecraft:items",\
                        sprite:"minecraft:item/pale_oak_sign",\
                        extra: [" Announce Mace Craft"],\
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
                            initial: $(announce_mace_craft)\
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
          template: "function kit:dialog/save/mace_options {mace_smash_attack:\u0024(mace_smash_attack),mace_enchantable:\u0024(mace_enchantable),mace_cooldown:\u0024(mace_cooldown),mace_cooldown_requires_smash_attack:\u0024(mace_cooldown_requires_smash_attack),mace_limit:\u0024(mace_limit),announce_mace_craft:\u0024(announce_mace_craft)}"\
        }\
    },\
    actions: [\
        {\
            label:"",\
            width:1\
        }\
    ]\
}

#{type:"minecraft:multi_action",title:"Mace Options",inputs:[{type:"minecraft:single_option",key:"mace_smash_attack",width:185,label:{atlas:"minecraft:items",sprite:"minecraft:item/mace",extra:["  Mace Smash Attack"]},options:[{id:"0",display:{text:"OFF",color:"red"},initial:0},{id:"1",display:{text:"ON",color:"green"},initial:1}]},{type:"minecraft:single_option",key:"mace_enchantable",width:185,label:{atlas:"minecraft:items",sprite:"minecraft:item/enchanted_book",extra:[" Enchantable Maces"]},options:[{id:"0",display:{text:"OFF",color:"red"}},{id:"1",display:{text:"ON",color:"green"},initial:1b}]},{type:"minecraft:number_range",key:"mace_cooldown",width:185,label:{atlas:"minecraft:items",sprite:"minecraft:item/clock_00",extra:[" Mace Cooldown"]},start:0,end:300,step:1,initial:0},{type:"minecraft:number_range",key:"mace_limit",width:185,label:{atlas:"minecraft:items",sprite:"minecraft:item/mace",extra:[{text:" Mace Limit",color:"white"}],color:"red",hover_event:{action:"show_text",value:"0 = disabled"}},start:0,end:100,step:1,initial:0}],can_close_with_escape:0b,pause:0b,actions:[{label:"Save & Exit",width:150,action:{type:"minecraft:dynamic/run_command",template:"function kit:dialog/save_mace_options {mace_smash_attack:$(mace_smash_attack),mace_enchantable:$(mace_enchantable),mace_cooldown:$(mace_cooldown),mace_limit:$(mace_limit)}"}}]}