$dialog show @s \
{\
  type: "minecraft:multi_action",\
  title: "",\
  body: [\
    {\
      type: "minecraft:item",\
      item: {\
        id: "minecraft:experience_bottle"\
      }\
    },\
    {\
      type: "minecraft:plain_message",\
      contents: {\
        text: "Utilities",\
        color: "yellow",\
        bold: true\
      }\
    },\
    {\
      type: "minecraft:plain_message",\
      contents: "Toggle ON or OFF the items below. \n\
You can also chose the maximum amount of these items that players can hold in their inventory.\n\
0 = NO ITEM CAP"\
    }\
  ],\
  inputs: [\
    {\
      type:"minecraft:single_option",\
      key:"shield",\
      width:180,\
      label: {\
        atlas:"minecraft:blocks",\
        sprite:"minecraft:block/spruce_planks",\
        extra: [" Shield"]\
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
          initial: $(shield)\
        }\
      ]\
    },\
    {\
      type: "minecraft:single_option",\
      key: "totem",\
      width: 185,\
      label: {\
        atlas: "minecraft:items",\
        sprite: "minecraft:item/totem_of_undying",\
        extra: [\
          " Totem of Undying"\
        ]\
      },\
      options: [\
        {\
          id: "0",\
          display: {\
            text: "OFF",\
            color: "red"\
          },\
          initial:0\
        },\
        {\
          id: "1",\
          display: {\
            text: "ON",\
            color: "green"\
          },\
            initial: $(totem)\
        }\
      ]\
    },\
    {\
      type: "minecraft:number_range",\
      key: "totem_cap",\
      width: 185,\
      label: {\
        atlas: "minecraft:items",\
        sprite: "minecraft:item/totem_of_undying",\
        extra: [\
          " Totem Cap"\
        ]\
      },\
      start: 0,\
      end: 42,\
      step: 1,\
      initial: $(totem_cap)\
    },\
    {\
      type: "minecraft:single_option",\
      key: "cobweb",\
      width: 185,\
      label: {\
        atlas: "minecraft:blocks",\
        sprite: "minecraft:block/cobweb",\
        extra: [\
          " Cobweb"\
        ]\
      },\
      options: [\
        {\
          id: "0",\
          display: {\
            text: "OFF",\
            color: "red"\
          },\
          initial:0\
        },\
        {\
          id: "1",\
          display: {\
            text: "ON",\
            color: "green"\
          },\
            initial: $(cobweb)\
        }\
      ]\
    },\
    {\
      type: "minecraft:number_range",\
      key: "cobweb_cap",\
      width: 185,\
      label: {\
        atlas: "minecraft:blocks",\
        sprite: "minecraft:block/cobweb",\
        extra: [\
          " Cobweb Cap"\
        ]\
      },\
      start: 0,\
      end: 256,\
      step: 1,\
      initial: $(cobweb_cap)\
    },\
    {\
      type: "minecraft:single_option",\
      key: "gapple",\
      width: 185,\
      label: {\
        atlas: "minecraft:items",\
        sprite: "minecraft:item/golden_apple",\
        extra: [\
          " Golden Apple"\
        ]\
      },\
      options: [\
        {\
          id: "0",\
          display: {\
            text: "OFF",\
            color: "red"\
          },\
          initial:0\
        },\
        {\
          id: "1",\
          display: {\
            text: "ON",\
            color: "green"\
          },\
            initial: $(gapple)\
        }\
      ]\
    },\
    {\
      type: "minecraft:number_range",\
      key: "gapple_cap",\
      width: 185,\
      label: {\
        atlas: "minecraft:items",\
        sprite: "minecraft:item/golden_apple",\
        extra: [\
          " Golden Apple Cap"\
        ]\
      },\
      start: 0,\
      end: 258,\
      step: 1,\
      initial: $(gapple_cap)\
    },\
    {\
      type: "minecraft:single_option",\
      key: "god_apple",\
      width: 185,\
      label: {\
        atlas: "minecraft:items",\
        sprite: "minecraft:item/golden_apple",\
        color: "#f2b3ff",\
        extra: [\
          {\
            text: " Enchanted Golden Apple",\
            color: "white"\
          }\
        ]\
      },\
      options: [\
        {\
          id: "0",\
          display: {\
            text: "OFF",\
            color: "red"\
          },\
          initial:0\
        },\
        {\
          id: "1",\
          display: {\
            text: "ON",\
            color: "green"\
          },\
            initial: $(god_apple)\
        }\
      ]\
    },\
    {\
      type: "minecraft:number_range",\
      key: "god_apple_cap",\
      width: 185,\
      label: {\
        atlas: "minecraft:items",\
        sprite: "minecraft:item/golden_apple",\
        color: "#f2b3ff",\
        extra: [\
          {\
            text: " Enchanted Golden Apple Cap",\
            color: "white"\
          }\
        ]\
      },\
      start: 0,\
      end: 128,\
      step: 1,\
      initial: $(god_apple_cap)\
    },\
    {\
      type: "minecraft:single_option",\
      key: "chorus",\
      width: 185,\
      label: {\
        atlas: "minecraft:items",\
        sprite: "minecraft:item/chorus_fruit",\
        extra: [\
          " Chorus Fruit"\
        ]\
      },\
      options: [\
        {\
          id: "0",\
          display: {\
            text: "OFF",\
            color: "red"\
          },\
          initial:0\
        },\
        {\
          id: "1",\
          display: {\
            text: "ON",\
            color: "green"\
          },\
            initial: $(chorus)\
        }\
      ]\
    },\
    {\
      type: "minecraft:number_range",\
      key: "chorus_cap",\
      width: 185,\
      label: {\
        atlas: "minecraft:items",\
        sprite: "minecraft:item/chorus_fruit",\
        extra: [\
          " Chorus Fruit Cap"\
        ]\
      },\
      start: 0,\
      end: 128,\
      step: 1,\
      initial: $(chorus_cap)\
    },\
    {\
      type: "minecraft:number_range",\
      key: "xp_cap",\
      width: 185,\
      label: {\
        atlas: "minecraft:items",\
        sprite: "minecraft:item/experience_bottle",\
        extra: [\
          " XP Bottles Cap"\
        ]\
      },\
      start: 0,\
      end: 576,\
      step: 16,\
      initial: $(xp_cap)\
    },\
    {\
      type: "minecraft:single_option",\
      key: "elytra",\
      width: 185,\
      label: {\
        atlas: "minecraft:items",\
        sprite: "minecraft:item/elytra",\
        extra: [\
          " Elytra"\
        ]\
      },\
      options: [\
        {\
          id: "0",\
          display: {\
            text: "OFF",\
            color: "red"\
          },\
          initial:0\
        },\
        {\
          id: "1",\
          display: {\
            text: "ON",\
            color: "green"\
          },\
          initial: $(elytra)\
        }\
      ]\
    },\
    {\
      type: "minecraft:single_option",\
      key: "rocket",\
      width: 185,\
      label: {\
        atlas: "minecraft:items",\
        sprite: "minecraft:item/firework_rocket",\
        extra: [\
          " Firework Rocket Propelling"\
        ]\
      },\
      options: [\
        {\
          id: "0",\
          display: {\
            text: "OFF",\
            color: "red"\
          },\
          initial:0\
        },\
        {\
          id: "1",\
          display: {\
            text: "ON",\
            color: "green"\
          },\
          initial: $(rocket)\
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
          template: "function kit:dialog/save/utilities {shield:\u0024(shield),totem:\u0024(totem),totem_cap:\u0024(totem_cap),cobweb:\u0024(cobweb),cobweb_cap:\u0024(cobweb_cap),gapple:\u0024(gapple),gapple_cap:\u0024(gapple_cap),god_apple:\u0024(god_apple),god_apple_cap:\u0024(god_apple_cap),chorus:\u0024(chorus),chorus_cap:\u0024(chorus_cap),xp_cap:\u0024(xp_cap),elytra:\u0024(elytra),rocket:\u0024(rocket)}"\
        }\
    },\
  actions: [\
    { \
            label: {\
                atlas:"minecraft:items",\
                sprite:"minecraft:item/ender_pearl",\
                extra: [{text:" Ender Pearl Options",color:"dark_aqua"}],\
                bold:1b\
            },\
            width:185,\
            action: {\
                type:"minecraft:dynamic/run_command",\
                template:"function kit:dialog/save/utilities_before_ender_pearl_options {shield:\u0024(shield),totem:\u0024(totem),totem_cap:\u0024(totem_cap),cobweb:\u0024(cobweb),cobweb_cap:\u0024(cobweb_cap),gapple:\u0024(gapple),gapple_cap:\u0024(gapple_cap),god_apple:\u0024(god_apple),god_apple_cap:\u0024(god_apple_cap),chorus:\u0024(chorus),chorus_cap:\u0024(chorus_cap),xp_cap:\u0024(xp_cap),elytra:\u0024(elytra),rocket:\u0024(rocket)}"\
            }\
        }\
  ]\
}