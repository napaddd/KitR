$dialog show @s \
{\
  type: "minecraft:multi_action",\
  title: "",\
  body: [\
    {\
      type: "minecraft:item",\
      item: {\
        id: "minecraft:ender_pearl"\
      }\
    },\
    {\
      type: "minecraft:plain_message",\
      contents: {\
        text: "Ender Pearl Options",\
        color: "dark_aqua",\
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
      type: "minecraft:single_option",\
      key: "pearl_landing",\
      width: 185,\
      label: {\
        atlas: "minecraft:items",\
        sprite: "minecraft:item/ender_pearl",\
        extra: [\
          " Ender Pearl Landing"\
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
            initial: $(pearl_landing)\
        }\
      ]\
    },\
    {\
      type: "minecraft:single_option",\
      key: "pearl_throwing",\
      width: 185,\
      label: {\
        atlas: "minecraft:items",\
        sprite: "minecraft:item/ender_pearl",\
        extra: [\
          " Ender Pearl Throwing"\
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
            initial: $(pearl_throwing)\
        }\
      ]\
    },\
    {\
      type: "minecraft:number_range",\
      key: "pearl_cooldown",\
      width: 185,\
      label: {\
        atlas: "minecraft:items",\
        sprite: "minecraft:item/clock_00",\
        extra: [\
          " Ender Pearl Cooldown"\
        ]\
      },\
      start: 0,\
      end: 60,\
      step: 1,\
      initial: $(pearl_cooldown)\
    },\
    {\
      type: "minecraft:number_range",\
      key: "pearl_cap",\
      width: 185,\
      label: {\
        atlas: "minecraft:items",\
        sprite: "minecraft:item/ender_pearl",\
        extra: [\
          " Ender Pearl Cap"\
        ]\
      },\
      start: 0,\
      end: 256,\
      step: 1,\
      initial: $(pearl_cap)\
    }\
  ],\
    can_close_with_escape:1,\
    pause:1,\
    exit_action: {\
        label: "Save & Go Back",\
        action: {\
          type: "minecraft:dynamic/run_command",\
          template: "function kit:dialog/save/ender_pearl_options {pearl_throwing:\u0024(pearl_throwing),pearl_landing:\u0024(pearl_landing),pearl_cooldown:\u0024(pearl_cooldown),pearl_cap:\u0024(pearl_cap)}"\
        }\
    },\
  actions: [\
    {\
      label: "",\
      width: 1\
    }\
  ]\
}