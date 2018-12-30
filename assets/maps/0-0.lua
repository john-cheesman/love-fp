return {
  version = "1.2",
  luaversion = "5.1",
  tiledversion = "1.2.1",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 20,
  height = 20,
  tilewidth = 32,
  tileheight = 32,
  nextlayerid = 4,
  nextobjectid = 22,
  properties = {},
  tilesets = {
    {
      name = "tiny32",
      firstgid = 1,
      filename = "../tilesets/tiny32.tsx",
      tilewidth = 32,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      columns = 16,
      image = "../images/tiny32.png",
      imagewidth = 512,
      imageheight = 512,
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 32,
        height = 32
      },
      properties = {},
      terrains = {},
      tilecount = 256,
      tiles = {
        {
          id = 80,
          animation = {
            {
              tileid = 80,
              duration = 150
            },
            {
              tileid = 81,
              duration = 150
            },
            {
              tileid = 82,
              duration = 150
            },
            {
              tileid = 81,
              duration = 150
            }
          }
        },
        {
          id = 96,
          animation = {
            {
              tileid = 96,
              duration = 150
            },
            {
              tileid = 97,
              duration = 150
            },
            {
              tileid = 98,
              duration = 150
            },
            {
              tileid = 97,
              duration = 150
            }
          }
        },
        {
          id = 112,
          animation = {
            {
              tileid = 112,
              duration = 150
            },
            {
              tileid = 113,
              duration = 150
            },
            {
              tileid = 114,
              duration = 150
            },
            {
              tileid = 113,
              duration = 150
            }
          }
        },
        {
          id = 141,
          animation = {
            {
              tileid = 141,
              duration = 200
            },
            {
              tileid = 142,
              duration = 200
            },
            {
              tileid = 143,
              duration = 200
            },
            {
              tileid = 142,
              duration = 200
            }
          }
        },
        {
          id = 157,
          animation = {
            {
              tileid = 157,
              duration = 200
            },
            {
              tileid = 158,
              duration = 200
            },
            {
              tileid = 159,
              duration = 200
            },
            {
              tileid = 158,
              duration = 200
            }
          }
        },
        {
          id = 173,
          animation = {
            {
              tileid = 173,
              duration = 200
            },
            {
              tileid = 174,
              duration = 200
            },
            {
              tileid = 175,
              duration = 200
            },
            {
              tileid = 174,
              duration = 200
            }
          }
        },
        {
          id = 189,
          animation = {
            {
              tileid = 189,
              duration = 200
            },
            {
              tileid = 190,
              duration = 200
            },
            {
              tileid = 191,
              duration = 200
            },
            {
              tileid = 190,
              duration = 200
            }
          }
        },
        {
          id = 205,
          animation = {
            {
              tileid = 205,
              duration = 150
            },
            {
              tileid = 206,
              duration = 150
            },
            {
              tileid = 207,
              duration = 150
            },
            {
              tileid = 206,
              duration = 150
            }
          }
        },
        {
          id = 221,
          animation = {
            {
              tileid = 221,
              duration = 150
            },
            {
              tileid = 222,
              duration = 150
            },
            {
              tileid = 223,
              duration = 150
            },
            {
              tileid = 222,
              duration = 150
            }
          }
        },
        {
          id = 237,
          animation = {
            {
              tileid = 237,
              duration = 150
            },
            {
              tileid = 238,
              duration = 150
            },
            {
              tileid = 239,
              duration = 150
            },
            {
              tileid = 238,
              duration = 150
            }
          }
        },
        {
          id = 253,
          animation = {
            {
              tileid = 253,
              duration = 150
            },
            {
              tileid = 254,
              duration = 150
            },
            {
              tileid = 255,
              duration = 150
            },
            {
              tileid = 254,
              duration = 150
            }
          }
        }
      }
    }
  },
  layers = {
    {
      type = "tilelayer",
      id = 1,
      name = "ground",
      x = 0,
      y = 0,
      width = 20,
      height = 20,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87,
        87, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 104, 87,
        87, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 87,
        87, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 87,
        87, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 87,
        87, 105, 105, 105, 105, 105, 105, 105, 105, 105, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87,
        87, 87, 87, 87, 87, 87, 87, 105, 105, 105, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87,
        87, 87, 87, 87, 87, 87, 87, 105, 105, 105, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87,
        87, 87, 87, 87, 87, 87, 87, 105, 105, 105, 104, 104, 104, 104, 104, 104, 104, 104, 104, 87,
        87, 87, 87, 87, 87, 87, 87, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 87,
        87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 105, 105, 105, 105, 105, 105, 105, 87,
        87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 105, 105, 105, 105, 105, 105, 105, 87,
        87, 104, 87, 87, 87, 87, 87, 87, 104, 104, 104, 104, 105, 105, 105, 105, 105, 105, 105, 87,
        87, 105, 104, 104, 104, 104, 104, 104, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 87,
        87, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 87,
        87, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 87,
        87, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 87,
        87, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 87,
        87, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 87,
        87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87
      }
    },
    {
      type = "tilelayer",
      id = 2,
      name = "super",
      x = 0,
      y = 0,
      width = 20,
      height = 20,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        0, 117, 117, 117, 117, 117, 117, 117, 117, 117, 117, 117, 117, 117, 117, 117, 117, 117, 117, 0,
        102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 100,
        102, 206, 0, 0, 0, 0, 174, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 206, 100,
        102, 0, 0, 0, 0, 0, 174, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 100,
        102, 0, 0, 0, 0, 0, 174, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 100,
        102, 0, 0, 0, 0, 0, 174, 0, 0, 0, 84, 85, 85, 85, 85, 85, 85, 85, 85, 0,
        0, 85, 85, 85, 85, 85, 86, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 102, 0, 0, 0, 116, 117, 117, 117, 117, 117, 117, 117, 117, 0,
        0, 0, 0, 0, 0, 0, 102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 100,
        0, 0, 0, 0, 0, 0, 102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 206, 100,
        0, 0, 0, 0, 0, 0, 0, 85, 85, 85, 85, 86, 0, 0, 0, 0, 0, 0, 0, 100,
        0, 117, 0, 0, 0, 0, 0, 0, 117, 117, 117, 118, 0, 0, 0, 0, 0, 0, 0, 100,
        102, 0, 116, 117, 117, 117, 117, 118, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 100,
        102, 206, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 100,
        102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 100,
        102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 100,
        102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 100,
        102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 100,
        102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 100,
        0, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 0
      }
    },
    {
      type = "objectgroup",
      id = 3,
      name = "collision",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {
        ["collidable"] = true
      },
      objects = {
        {
          id = 5,
          name = "",
          type = "",
          shape = "rectangle",
          x = 32,
          y = 32,
          width = 608,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 6,
          name = "",
          type = "",
          shape = "rectangle",
          x = 608,
          y = 64,
          width = 32,
          height = 128,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 7,
          name = "",
          type = "",
          shape = "rectangle",
          x = 320,
          y = 160,
          width = 288,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 8,
          name = "",
          type = "",
          shape = "rectangle",
          x = 320,
          y = 192,
          width = 32,
          height = 96,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 9,
          name = "",
          type = "",
          shape = "rectangle",
          x = 352,
          y = 256,
          width = 288,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 10,
          name = "",
          type = "",
          shape = "rectangle",
          x = 608,
          y = 288,
          width = 32,
          height = 352,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 11,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 608,
          width = 608,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 12,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 352,
          width = 32,
          height = 256,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 13,
          name = "",
          type = "",
          shape = "rectangle",
          x = 32,
          y = 352,
          width = 32,
          height = 64,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 14,
          name = "",
          type = "",
          shape = "rectangle",
          x = 64,
          y = 384,
          width = 32,
          height = 64,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 15,
          name = "",
          type = "",
          shape = "rectangle",
          x = 96,
          y = 416,
          width = 160,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 16,
          name = "",
          type = "",
          shape = "rectangle",
          x = 224,
          y = 384,
          width = 160,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 17,
          name = "",
          type = "",
          shape = "rectangle",
          x = 352,
          y = 320,
          width = 32,
          height = 64,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 18,
          name = "",
          type = "",
          shape = "rectangle",
          x = 192,
          y = 320,
          width = 160,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 19,
          name = "",
          type = "",
          shape = "rectangle",
          x = 192,
          y = 192,
          width = 32,
          height = 128,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 20,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 192,
          width = 192,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 21,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 32,
          width = 32,
          height = 160,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    }
  }
}
