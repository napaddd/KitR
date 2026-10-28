$dialog show @s \
{\
    type:"minecraft:multi_action",\
    title:"",\
    body: [\
    {\
      type: "minecraft:item",\
      item: {\
        id: "minecraft:diamond_sword"\
      }\
    },\
    {\
      type: "minecraft:plain_message",\
      contents: {\
        text: "Weapons, tools and armor",\
        color: "aqua",\
        bold: true\
      }\
    },\
  ],\
    inputs: [\
        {\
            type:"minecraft:single_option",\
            key:"helmet",\
            width: 180,\
            label: {\
                atlas:"minecraft:items",\
                sprite:"minecraft:item/netherite_helmet",\
                extra: [" Netherite Helmet"]\
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
                    initial: $(helmet)\
                }\
            ]\
        },\
        {\
            type:"minecraft:single_option",\
            key:"chestplate",\
            width:180,\
            label: {\
                atlas:"minecraft:items",\
                sprite:"minecraft:item/netherite_chestplate",\
                extra: [" Netherite Chestplate"]\
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
                    initial:$(chestplate)\
                }\
            ]\
        },\
        {\
            type:"minecraft:single_option",\
            key:"leggings",\
            width:180,\
            label: {\
                atlas:"minecraft:items",\
                sprite:"minecraft:item/netherite_leggings",\
                extra: [" Netherite Leggings"]\
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
                    initial: $(leggings)\
                }\
            ]\
        },\
        {\
            type:"minecraft:single_option",\
            key:"boots",\
            width:180,\
            label: {\
                atlas:"minecraft:items",\
                sprite:"minecraft:item/netherite_boots",\
                extra: [" Netherite Boots"]\
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
                    initial: $(boots)\
                }\
            ]\
        },\
        {\
            type:"minecraft:single_option",\
            key:"sword",\
            width:180,\
            label: {\
                atlas:"minecraft:items",\
                sprite:"minecraft:item/netherite_sword",\
                extra: [" Netherite Sword"]\
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
                    initial: $(sword)\
                }\
            ]\
        },\
        {\
            type:"minecraft:single_option",\
            key:"axe",\
            width:180,\
            label: {\
                atlas:"minecraft:items",\
                sprite:"minecraft:item/netherite_axe",\
                extra: [" Netherite Axe"]\
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
                    initial: $(axe)\
                }\
            ]\
        },\
        {\
            type:"minecraft:single_option",\
            key:"pickaxe",\
            width:180,\
            label: {\
                atlas:"minecraft:items",\
                sprite:"minecraft:item/netherite_pickaxe",\
                extra: [" Netherite Pickaxe"]\
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
                    initial:$(pickaxe)\
                }\
            ]\
        },\
        {\
            type:"minecraft:single_option",\
            key:"spear",\
            width:180,\
            label: {\
                atlas:"minecraft:items",\
                sprite:"minecraft:item/netherite_spear",\
                extra: [" Netherite Spear"]\
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
                    initial: $(spear)\
                }\
            ]\
        },\
        {\
            type:"minecraft:single_option",\
            key:"shovel",\
            width:180,\
            label: {\
                atlas:"minecraft:items",\
                sprite:"minecraft:item/netherite_shovel",\
                extra: [" Netherite Shovel"]\
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
                    initial: $(shovel)\
                }\
            ]\
        },\
        {\
            type:"minecraft:single_option",\
            key:"hoe",\
            width:180,\
            label: {\
                atlas:"minecraft:items",\
                sprite:"minecraft:item/netherite_hoe",\
                extra: [" Netherite Hoe"]\
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
                    initial: $(hoe)\
                }\
            ]\
        },\
        {\
            type:"minecraft:single_option",\
            key:"upgrade",\
            width:180,\
            label: {\
                atlas:"minecraft:items",\
                sprite:"minecraft:item/netherite_upgrade_smithing_template",\
                extra: [" Netherite Upgrade"]\
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
                    initial: $(upgrade)\
                }\
            ]\
        }\
    ],\
    can_close_with_escape:1,\
    pause:1,\
    exit_action: {\
        label: "Save & Go Back",\
        action: {\
          type: "minecraft:dynamic/run_command",\
          template: "function kit:dialog/save/weapons {helmet:\u0024(helmet),chestplate:\u0024(chestplate),leggings:\u0024(leggings),boots:\u0024(boots),sword:\u0024(sword),axe:\u0024(axe),pickaxe:\u0024(pickaxe),spear:\u0024(spear),shovel:\u0024(shovel),hoe:\u0024(hoe),upgrade:\u0024(upgrade)}"\
        }\
    },\
    columns:1,\
    actions: [\
        { \
            label: {\
                atlas:"minecraft:items",\
                sprite:"minecraft:item/mace",\
                extra: [{text:" Mace Options",color:"gray"}],\
                bold:1b\
            },\
            width:180,\
            action: {\
                type:"minecraft:dynamic/run_command",\
                template:"function kit:dialog/save/weapons_before_mace_options {helmet:\u0024(helmet),chestplate:\u0024(chestplate),leggings:\u0024(leggings),boots:\u0024(boots),sword:\u0024(sword),axe:\u0024(axe),pickaxe:\u0024(pickaxe),spear:\u0024(spear),shovel:\u0024(shovel),hoe:\u0024(hoe),upgrade:\u0024(upgrade)}"\
            }\
        },\
        { \
            label: {\
                atlas:"minecraft:blocks",\
                sprite:"minecraft:block/tnt_side",\
                extra: [{text:" Explosives Options",color:"red"}],\
                bold:1b\
            },\
            width:180,\
            action: {\
                type:"minecraft:dynamic/run_command",\
                template:"function kit:dialog/save/weapons_before_explosives_options {helmet:\u0024(helmet),chestplate:\u0024(chestplate),leggings:\u0024(leggings),boots:\u0024(boots),sword:\u0024(sword),axe:\u0024(axe),pickaxe:\u0024(pickaxe),spear:\u0024(spear),shovel:\u0024(shovel),hoe:\u0024(hoe),upgrade:\u0024(upgrade)}"\
            }\
        }\
    ]\
}

#{type:"minecraft:multi_action",title:"Weapons, tools and armor",body:[],inputs:[{type:"minecraft:boolean",key:"all",label:"All OFF",initial:0,on_true:"1",on_false:"0"},{type:"minecraft:single_option",key:"helmet",width:180,label:{atlas:"minecraft:items",sprite:"minecraft:item/netherite_helmet",extra:[" Netherite Helmet"]},options:[{id:"0",display:{text:"OFF",color:"red"},initial:0},{id:"1",display:{text:"ON",color:"green"},initial:1}]},{type:"minecraft:single_option",key:"chestplate",width:180,label:{atlas:"minecraft:items",sprite:"minecraft:item/netherite_chestplate",extra:[" Netherite Chestplate"]},options:[{id:"0",display:{text:"OFF",color:"red"},initial:0},{id:"1",display:{text:"ON",color:"green"},initial:1}]},{type:"minecraft:single_option",key:"leggings",width:180,label:{atlas:"minecraft:items",sprite:"minecraft:item/netherite_leggings",extra:[" Netherite Leggings"]},options:[{id:"0",display:{text:"OFF",color:"red"},initial:0},{id:"1",display:{text:"ON",color:"green"},initial:1}]},{type:"minecraft:single_option",key:"boots",width:180,label:{atlas:"minecraft:items",sprite:"minecraft:item/netherite_boots",extra:[" Netherite Boots"]},options:[{id:"0",display:{text:"OFF",color:"red"},initial:0},{id:"1",display:{text:"ON",color:"green"},initial:1}]},{type:"minecraft:single_option",key:"sword",width:180,label:{atlas:"minecraft:items",sprite:"minecraft:item/netherite_sword",extra:[" Netherite Sword"]},options:[{id:"0",display:{text:"OFF",color:"red"},initial:0},{id:"1",display:{text:"ON",color:"green"},initial:1}]},{type:"minecraft:single_option",key:"axe",width:180,label:{atlas:"minecraft:items",sprite:"minecraft:item/netherite_axe",extra:[" Netherite Axe"]},options:[{id:"0",display:{text:"OFF",color:"red"},initial:0},{id:"1",display:{text:"ON",color:"green"},initial:1}]},{type:"minecraft:single_option",key:"pickaxe",width:180,label:{atlas:"minecraft:items",sprite:"minecraft:item/netherite_pickaxe",extra:[" Netherite Pickaxe"]},options:[{id:"0",display:{text:"OFF",color:"red"},initial:0},{id:"1",display:{text:"ON",color:"green"},initial:1}]},{type:"minecraft:single_option",key:"spear",width:180,label:{atlas:"minecraft:items",sprite:"minecraft:item/netherite_spear",extra:[" Netherite Spear"]},options:[{id:"0",display:{text:"OFF",color:"red"},initial:0},{id:"1",display:{text:"ON",color:"green"},initial:1}]},{type:"minecraft:single_option",key:"shovel",width:180,label:{atlas:"minecraft:items",sprite:"minecraft:item/netherite_shovel",extra:[" Netherite Shovel"]},options:[{id:"0",display:{text:"OFF",color:"red"},initial:0},{id:"1",display:{text:"ON",color:"green"},initial:1}]},{type:"minecraft:single_option",key:"hoe",width:180,label:{atlas:"minecraft:items",sprite:"minecraft:item/netherite_hoe",extra:[" Netherite Hoe"]},options:[{id:"0",display:{text:"OFF",color:"red"},initial:0},{id:"1",display:{text:"ON",color:"green"},initial:1}]},{type:"minecraft:single_option",key:"upgrade",width:180,label:{atlas:"minecraft:items",sprite:"minecraft:item/netherite_upgrade_smithing_template",extra:[" Netherite Upgrade"]},options:[{id:"0",display:{text:"OFF",color:"red"},initial:0},{id:"1",display:{text:"ON",color:"green"},initial:1}]}],can_close_with_escape:0,pause:0,exit_action:{label:"Save & Exit",action:{type:"minecraft:dynamic/run_command",template:"function kit:dialog/save_weapons {helmet:$(helmet),chestplate:$(chestplate),leggings:$(leggings),boots:$(boots),sword:$(sword),axe:$(axe),pickaxe:$(pickaxe),spear:$(spear),shovel:$(shovel),hoe:$(hoe),upgrade:$(upgrade)}"}},columns:1,actions:[{label:{atlas:"minecraft:items",sprite:"minecraft:item/mace",extra:[" Mace Options"],bold:1},width:180,action:{type:"minecraft:dynamic/run_command",template:"function kit:dialog/save_weapons_before_mace_options {helmet:\u0024(helmet),chestplate:\u0024(chestplate),leggings:\u0024(leggings),boots:\u0024(boots),sword:\u0024(sword),axe:\u0024(axe),pickaxe:\u0024(pickaxe),spear:\u0024(spear),shovel:\u0024(shovel),hoe:\u0024(hoe),upgrade:\u0024(upgrade)}"}},{label:"Save & Exit",width:150,action:{type:"minecraft:dynamic/run_command",template:"function kit:dialog/save_weapons {helmet:$(helmet),chestplate:$(chestplate),leggings:$(leggings),boots:$(boots),sword:$(sword),axe:$(axe),pickaxe:$(pickaxe),spear:$(spear),shovel:$(shovel),hoe:$(hoe),upgrade:$(upgrade)}"}}]}