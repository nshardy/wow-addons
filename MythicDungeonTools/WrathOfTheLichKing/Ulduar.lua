local MDT = MDT
local L = MDT.L

local dungeonIndex = 71
MDT.dungeonList[dungeonIndex] = L["Ulduar"]
MDT.mapInfo[dungeonIndex] = {
  --  viewportPositionOverrides =
  --  {
  --    [1] = {
  --      zoomScale = 1.2999999523163;
  --      horizontalPan = 102.41712541524;
  --      verticalPan = 87.49594729527;
  --    };
  --  }
};

MDT.dungeonMaps[dungeonIndex] = {
  [0] = "ulduar",
  [1] = "ulduar",
  [2] = "ulduar1_",
  [3] = "ulduar2_",
  [4] = "ulduar3_",
  [5] = "ulduar4_",
  [6] = "ulduar5_",
}

MDT.dungeonSubLevels[dungeonIndex] = {
  [1] = L["Ulduar"],
  [2] = L["The Antechamber of Ulduar"],
  [3] = L["The Inner Sanctum of Ulduar"],
  [4] = L["The Prison of Yogg-Saron"],
  [5] = L["The Spark of Imagination"],
  [6] = L["The Mind's Eye"],
}

MDT.dungeonTotalCount[dungeonIndex] = { normal = 300, teeming = 1000, teemingEnabled = true }

MDT.mapPOIs[dungeonIndex] = {
  [1] = {
    [1] = {
      ["template"] = "MapLinkPinTemplate";
      ["type"] = "mapLink";
      ["target"] = 2;
      ["direction"] = 1;
      ["connectionIndex"] = 1;
      ["y"] = -57.2;
      ["x"] = 407.5;
    };
  };
  [2] = {
    [1] = {
      ["template"] = "MapLinkPinTemplate";
      ["type"] = "mapLink";
      ["target"] = 1;
      ["direction"] = -1;
      ["connectionIndex"] = 1;
      ["y"] = -431.9;
      ["x"] = 311.5;
    };
    [2] = {
      ["template"] = "MapLinkPinTemplate";
      ["type"] = "mapLink";
      ["target"] = 3;
      ["direction"] = 1;
      ["connectionIndex"] = 2;
      ["y"] = -55.4;
      ["x"] = 312.4;
    };
  };
  [3] = {
    [1] = {
      ["template"] = "MapLinkPinTemplate";
      ["type"] = "mapLink";
      ["target"] = 2;
      ["direction"] = -1;
      ["connectionIndex"] = 1;
      ["y"] = -469.7;
      ["x"] = 430.4;
    };
    [2] = {
      ["template"] = "MapLinkPinTemplate";
      ["type"] = "mapLink";
      ["target"] = 5;
      ["direction"] = -2;
      ["connectionIndex"] = 2;
      ["y"] = -168.8;
      ["x"] = 231.1;
    };
    [3] = {
      ["template"] = "MapLinkPinTemplate";
      ["type"] = "mapLink";
      ["target"] = 4;
      ["direction"] = -2;
      ["connectionIndex"] = 3;
      ["y"] = -444.6;
      ["x"] = 200.3;
    };
  };
  [4] = {
    [1] = {
      ["template"] = "MapLinkPinTemplate";
      ["type"] = "mapLink";
      ["target"] = 3;
      ["direction"] = 2;
      ["connectionIndex"] = 1;
      ["y"] = -289.4;
      ["x"] = 302.7;
    };
    [2] = {
      ["template"] = "MapLinkPinTemplate";
      ["type"] = "mapLink";
      ["target"] = 6;
      ["direction"] = -1;
      ["connectionIndex"] = 2;
      ["y"] = -222.5;
      ["x"] = 546.9;
    };
  };
  [5] = {
    [1] = {
      ["template"] = "MapLinkPinTemplate";
      ["type"] = "mapLink";
      ["target"] = 3;
      ["direction"] = 2;
      ["connectionIndex"] = 1;
      ["y"] = -444.4;
      ["x"] = 366.2;
    };
  };
  [6] = {
    [1] = {
      ["template"] = "MapLinkPinTemplate";
      ["type"] = "mapLink";
      ["target"] = 4;
      ["direction"] = 1;
      ["connectionIndex"] = 1;
      ["y"] = -331.9;
      ["x"] = 413.4;
    };
    [2] = {
      ["template"] = "MapLinkPinTemplate";
      ["type"] = "mapLink";
      ["target"] = 4;
      ["direction"] = 1;
      ["connectionIndex"] = 2;
      ["y"] = -330.1;
      ["x"] = 496.3;
    };
    [3] = {
      ["template"] = "MapLinkPinTemplate";
      ["type"] = "mapLink";
      ["target"] = 4;
      ["direction"] = 1;
      ["connectionIndex"] = 3;
      ["y"] = -404.7;
      ["x"] = 478.2;
    };
    [4] = {
      ["template"] = "MapLinkPinTemplate";
      ["type"] = "mapLink";
      ["target"] = 4;
      ["direction"] = 1;
      ["connectionIndex"] = 4;
      ["y"] = -405.1;
      ["x"] = 431;
    };
  };
};

MDT.dungeonEnemies[dungeonIndex] = {
  [1] = {
    ["name"] = "Flame Leviathan";
    ["id"] = 33113;
    ["count"] = 0;
    ["health"] = 3200000;
    ["scale"] = 1;
    ["displayId"] = 28875;
    ["creatureType"] = "Mechanical";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -217.9;
        ["x"] = 413.2;
      };
    };
  };
  [2] = {
    ["name"] = "Molten Colossus";
    ["id"] = 34069;
    ["count"] = 0;
    ["health"] = 42709;
    ["scale"] = 1;
    ["displayId"] = 12233;
    ["creatureType"] = "Giant";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -152.9;
        ["x"] = 394.5;
        ["g"] = 1;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -144.4;
        ["x"] = 394.5;
        ["g"] = 1;
      };
    };
  };
  [3] = {
    ["name"] = "Forge Construct";
    ["id"] = 34085;
    ["count"] = 0;
    ["health"] = 61049;
    ["scale"] = 1;
    ["displayId"] = 28471;
    ["creatureType"] = "Mechanical";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -140.5;
        ["x"] = 351.6;
        ["g"] = 2;
        ["patrol"] = {
          [1] = {
            ["y"] = -142.1;
            ["x"] = 350.8;
          };
          [2] = {
            ["y"] = -141.9;
            ["x"] = 319.6;
          };
          [3] = {
            ["y"] = -142.1;
            ["x"] = 351.6;
          };
        };
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -144.2;
        ["x"] = 351.8;
        ["g"] = 2;
      };
      [3] = {
        ["sublevel"] = 1;
        ["y"] = -156;
        ["x"] = 324.3;
        ["g"] = 3;
        ["patrol"] = {
          [1] = {
            ["y"] = -154.4;
            ["x"] = 323.9;
          };
          [2] = {
            ["y"] = -154.5;
            ["x"] = 351.4;
          };
          [3] = {
            ["y"] = -154.4;
            ["x"] = 323;
          };
        };
      };
      [4] = {
        ["sublevel"] = 1;
        ["y"] = -152.6;
        ["x"] = 324.1;
        ["g"] = 3;
      };
    };
  };
  [4] = {
    ["name"] = "Magma Rager";
    ["id"] = 34086;
    ["count"] = 0;
    ["health"] = 47483;
    ["scale"] = 1;
    ["displayId"] = 25680;
    ["creatureType"] = "Elemental";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -160.6;
        ["x"] = 356;
        ["g"] = 4;
        ["patrol"] = {
          [1] = {
            ["y"] = -156.4;
            ["x"] = 320.7;
          };
          [2] = {
            ["y"] = -152.7;
            ["x"] = 332.6;
          };
          [3] = {
            ["y"] = -156.7;
            ["x"] = 342.3;
          };
          [4] = {
            ["y"] = -157;
            ["x"] = 350.6;
          };
          [5] = {
            ["y"] = -163.6;
            ["x"] = 353.7;
          };
          [6] = {
            ["y"] = -163.3;
            ["x"] = 357.2;
          };
          [7] = {
            ["y"] = -155.5;
            ["x"] = 353.7;
          };
          [8] = {
            ["y"] = -155.1;
            ["x"] = 342.8;
          };
          [9] = {
            ["y"] = -150.6;
            ["x"] = 332.6;
          };
          [10] = {
            ["y"] = -154.5;
            ["x"] = 319.6;
          };
          [11] = {
            ["y"] = -156.4;
            ["x"] = 320.8;
          };
        };
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -161.5;
        ["x"] = 352.7;
        ["g"] = 4;
      };
      [3] = {
        ["sublevel"] = 1;
        ["y"] = -138.3;
        ["x"] = 329.3;
        ["g"] = 5;
        ["patrol"] = {
          [1] = {
            ["y"] = -139.4;
            ["x"] = 326.7;
          };
          [2] = {
            ["y"] = -142.8;
            ["x"] = 333.3;
          };
          [3] = {
            ["y"] = -138.9;
            ["x"] = 340.2;
          };
          [4] = {
            ["y"] = -139.1;
            ["x"] = 354.9;
          };
          [5] = {
            ["y"] = -135.9;
            ["x"] = 358.7;
          };
          [6] = {
            ["y"] = -132;
            ["x"] = 355.1;
          };
          [7] = {
            ["y"] = -134.7;
            ["x"] = 352.4;
          };
          [8] = {
            ["y"] = -136.2;
            ["x"] = 353.2;
          };
          [9] = {
            ["y"] = -136.6;
            ["x"] = 340.3;
          };
          [10] = {
            ["y"] = -140.5;
            ["x"] = 333.2;
          };
          [11] = {
            ["y"] = -137.7;
            ["x"] = 328;
          };
          [12] = {
            ["y"] = -139.4;
            ["x"] = 326.7;
          };
        };
      };
      [4] = {
        ["sublevel"] = 1;
        ["y"] = -140.6;
        ["x"] = 328.2;
        ["g"] = 5;
      };
    };
  };
  [5] = {
    ["name"] = "Ignis the Furnace Master";
    ["id"] = 33118;
    ["count"] = 0;
    ["health"] = 840000;
    ["scale"] = 1;
    ["displayId"] = 29185;
    ["creatureType"] = "Giant";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -148.6;
        ["x"] = 313.1;
      };
    };
  };
  [6] = {
    ["name"] = "Razorscale";
    ["id"] = 33186;
    ["count"] = 0;
    ["health"] = 300000;
    ["scale"] = 1;
    ["displayId"] = 28787;
    ["creatureType"] = "Dragonkin";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -149.9;
        ["x"] = 453;
      };
    };
  };
  [7] = {
    ["name"] = "XB-488 Disposalbot";
    ["id"] = 34273;
    ["count"] = 0;
    ["health"] = 25355;
    ["scale"] = 1;
    ["displayId"] = 29156;
    ["creatureType"] = "Mechanical";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -99.8;
        ["x"] = 394.1;
        ["g"] = 6;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -92.7;
        ["x"] = 387.8;
        ["g"] = 6;
      };
      [3] = {
        ["sublevel"] = 1;
        ["y"] = -91;
        ["x"] = 425.7;
        ["g"] = 7;
      };
      [4] = {
        ["sublevel"] = 1;
        ["y"] = -92.2;
        ["x"] = 431.6;
        ["g"] = 7;
      };
    };
  };
  [8] = {
    ["name"] = "XR-949 Salvagebot";
    ["id"] = 34269;
    ["count"] = 0;
    ["health"] = 25355;
    ["scale"] = 1;
    ["displayId"] = 29157;
    ["creatureType"] = "Mechanical";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -97.2;
        ["x"] = 392.8;
        ["g"] = 6;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -91.4;
        ["x"] = 381.9;
        ["g"] = 6;
      };
      [3] = {
        ["sublevel"] = 1;
        ["y"] = -98.1;
        ["x"] = 422.3;
        ["g"] = 7;
      };
      [4] = {
        ["sublevel"] = 1;
        ["y"] = -89.4;
        ["x"] = 433.7;
        ["g"] = 7;
      };
    };
  };
  [9] = {
    ["name"] = "XD-175 Compactobot";
    ["id"] = 34271;
    ["count"] = 0;
    ["health"] = 25355;
    ["scale"] = 1;
    ["displayId"] = 29154;
    ["creatureType"] = "Mechanical";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -94.6;
        ["x"] = 390.4;
        ["g"] = 6;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -91.6;
        ["x"] = 385.1;
        ["g"] = 6;
      };
      [3] = {
        ["sublevel"] = 1;
        ["y"] = -95.7;
        ["x"] = 426.7;
        ["g"] = 7;
      };
      [4] = {
        ["sublevel"] = 1;
        ["y"] = -93.9;
        ["x"] = 424.4;
        ["g"] = 7;
      };
    };
  };
  [10] = {
    ["name"] = "Parts Recovery Technician";
    ["id"] = 34267;
    ["count"] = 0;
    ["health"] = 19016;
    ["scale"] = 1;
    ["displayId"] = 28112;
    ["creatureType"] = "Mechanical";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -89.2;
        ["x"] = 384;
        ["g"] = 6;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -92.7;
        ["x"] = 392.2;
        ["g"] = 6;
      };
      [3] = {
        ["sublevel"] = 1;
        ["y"] = -97.3;
        ["x"] = 424.6;
        ["g"] = 7;
      };
      [4] = {
        ["sublevel"] = 1;
        ["y"] = -91.5;
        ["x"] = 429.1;
        ["g"] = 7;
      };
    };
  };
  [11] = {
    ["name"] = "XT-002 Deconstructor";
    ["id"] = 33293;
    ["count"] = 0;
    ["health"] = 704000;
    ["scale"] = 1;
    ["displayId"] = 28611;
    ["creatureType"] = "Mechanical";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -73.9;
        ["x"] = 406.9;
      };
    };
  };
  [12] = {
    ["name"] = "Lightning Charged Iron Dwarf";
    ["id"] = 34199;
    ["count"] = 0;
    ["health"] = 35612;
    ["scale"] = 1;
    ["displayId"] = 26239;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 2;
        ["y"] = -374.8;
        ["x"] = 305.2;
        ["g"] = 8;
      };
      [2] = {
        ["sublevel"] = 2;
        ["y"] = -375;
        ["x"] = 316.5;
        ["g"] = 8;
      };
      [3] = {
        ["sublevel"] = 2;
        ["y"] = -198.5;
        ["x"] = 310.9;
        ["g"] = 9;
      };
      [4] = {
        ["sublevel"] = 2;
        ["y"] = -195.2;
        ["x"] = 316.8;
        ["g"] = 9;
      };
    };
  };
  [13] = {
    ["name"] = "Iron Mender";
    ["id"] = 34198;
    ["count"] = 0;
    ["health"] = 25437;
    ["scale"] = 1;
    ["displayId"] = 26218;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 2;
        ["y"] = -364.6;
        ["x"] = 300.9;
        ["g"] = 8;
      };
      [2] = {
        ["sublevel"] = 2;
        ["y"] = -365;
        ["x"] = 319.5;
        ["g"] = 8;
      };
      [3] = {
        ["sublevel"] = 2;
        ["y"] = -194.5;
        ["x"] = 305.2;
        ["g"] = 9;
      };
      [4] = {
        ["sublevel"] = 2;
        ["y"] = -200.3;
        ["x"] = 327.5;
        ["g"] = 9;
      };
    };
  };
  [14] = {
    ["name"] = "Hardened Iron Golem";
    ["id"] = 34190;
    ["count"] = 0;
    ["health"] = 30525;
    ["scale"] = 1;
    ["displayId"] = 26155;
    ["creatureType"] = "Elemental";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 2;
        ["y"] = -368.3;
        ["x"] = 294;
        ["g"] = 8;
      };
      [2] = {
        ["sublevel"] = 2;
        ["y"] = -368.7;
        ["x"] = 326.6;
        ["g"] = 8;
      };
      [3] = {
        ["sublevel"] = 2;
        ["y"] = -196.2;
        ["x"] = 293.6;
        ["g"] = 9;
      };
      [4] = {
        ["sublevel"] = 2;
        ["y"] = -193.7;
        ["x"] = 328.7;
        ["g"] = 9;
      };
    };
  };
  [15] = {
    ["name"] = "Rune Etched Sentry";
    ["id"] = 34196;
    ["count"] = 0;
    ["health"] = 67832;
    ["scale"] = 1;
    ["displayId"] = 29122;
    ["creatureType"] = "Elemental";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 2;
        ["y"] = -293.1;
        ["x"] = 300.2;
        ["g"] = 10;
      };
      [2] = {
        ["sublevel"] = 2;
        ["y"] = -293.2;
        ["x"] = 322.3;
        ["g"] = 10;
      };
      [3] = {
        ["sublevel"] = 2;
        ["y"] = -162.8;
        ["x"] = 170.2;
        ["g"] = 11;
      };
      [4] = {
        ["sublevel"] = 2;
        ["y"] = -175.8;
        ["x"] = 169.6;
        ["g"] = 11;
      };
    };
  };
  [16] = {
    ["name"] = "Chamber Overseer";
    ["id"] = 34197;
    ["count"] = 0;
    ["health"] = 98018;
    ["scale"] = 1;
    ["displayId"] = 5107;
    ["creatureType"] = "Elemental";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 2;
        ["y"] = -169.1;
        ["x"] = 253.7;
        ["patrol"] = {
          [1] = {
            ["y"] = -168.5;
            ["x"] = 253.6;
          };
          [2] = {
            ["y"] = -195.9;
            ["x"] = 259.6;
          };
          [3] = {
            ["y"] = -213.9;
            ["x"] = 271.2;
          };
          [4] = {
            ["y"] = -225.9;
            ["x"] = 285.5;
          };
          [5] = {
            ["y"] = -224.4;
            ["x"] = 286.6;
          };
          [6] = {
            ["y"] = -211.7;
            ["x"] = 272.8;
          };
          [7] = {
            ["y"] = -195.4;
            ["x"] = 261.8;
          };
          [8] = {
            ["y"] = -168.9;
            ["x"] = 254.7;
          };
        };
      };
      [2] = {
        ["sublevel"] = 2;
        ["y"] = -169.5;
        ["x"] = 375.6;
        ["patrol"] = {
          [1] = {
            ["y"] = -169.4;
            ["x"] = 375.1;
          };
          [2] = {
            ["y"] = -191.4;
            ["x"] = 367.9;
          };
          [3] = {
            ["y"] = -211.5;
            ["x"] = 356.2;
          };
          [4] = {
            ["y"] = -226.5;
            ["x"] = 335.3;
          };
          [5] = {
            ["y"] = -225.1;
            ["x"] = 334;
          };
          [6] = {
            ["y"] = -210.4;
            ["x"] = 354.7;
          };
          [7] = {
            ["y"] = -189.3;
            ["x"] = 365.8;
          };
          [8] = {
            ["y"] = -168.5;
            ["x"] = 372.9;
          };
          [9] = {
            ["y"] = -169.5;
            ["x"] = 375.2;
          };
        };
      };
    };
  };
  [17] = {
    ["name"] = "Runemaster Molgeim";
    ["id"] = 32927;
    ["count"] = 0;
    ["health"] = 422000;
    ["scale"] = 1;
    ["displayId"] = 28381;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 2;
        ["y"] = -317.4;
        ["x"] = 148.2;
        ["g"] = 12;
      };
    };
  };
  [18] = {
    ["name"] = "Steelbreaker";
    ["id"] = 32867;
    ["count"] = 0;
    ["health"] = 422000;
    ["scale"] = 1;
    ["displayId"] = 28344;
    ["creatureType"] = "Giant";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 2;
        ["y"] = -317.6;
        ["x"] = 132.7;
        ["g"] = 12;
      };
    };
  };
  [19] = {
    ["name"] = "Stormcaller Brundir";
    ["id"] = 32857;
    ["count"] = 0;
    ["health"] = 422000;
    ["scale"] = 1;
    ["displayId"] = 28324;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 2;
        ["y"] = -317.8;
        ["x"] = 113.6;
        ["g"] = 12;
      };
    };
  };
  [20] = {
    ["name"] = "Kologarn";
    ["id"] = 32930;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 28638;
    ["creatureType"] = "Giant";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 2;
        ["y"] = -72;
        ["x"] = 312.9;
      };
    };
  };
  [21] = {
    ["name"] = "Storm Tempered Keeper";
    ["id"] = 33699;
    ["count"] = 0;
    ["health"] = 81339;
    ["scale"] = 1;
    ["displayId"] = 5988;
    ["creatureType"] = "Mechanical";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 3;
        ["y"] = -407.3;
        ["x"] = 376.9;
        ["g"] = 13;
      };
      [2] = {
        ["sublevel"] = 3;
        ["y"] = -399.2;
        ["x"] = 372.6;
        ["g"] = 13;
      };
      [3] = {
        ["sublevel"] = 3;
        ["y"] = -395.9;
        ["x"] = 481.3;
        ["g"] = 14;
      };
      [4] = {
        ["sublevel"] = 3;
        ["y"] = -402.4;
        ["x"] = 477.3;
        ["g"] = 14;
      };
      [5] = {
        ["sublevel"] = 3;
        ["y"] = -323.8;
        ["x"] = 385.2;
        ["g"] = 15;
      };
      [6] = {
        ["sublevel"] = 3;
        ["y"] = -319.4;
        ["x"] = 390.8;
        ["g"] = 15;
      };
      [7] = {
        ["sublevel"] = 3;
        ["y"] = -321.6;
        ["x"] = 467;
        ["g"] = 16;
      };
      [8] = {
        ["sublevel"] = 3;
        ["y"] = -326.2;
        ["x"] = 472.1;
        ["g"] = 16;
      };
    };
  };
  [22] = {
    ["name"] = "Auriaya";
    ["id"] = 33515;
    ["count"] = 0;
    ["health"] = 442000;
    ["scale"] = 1;
    ["displayId"] = 28651;
    ["creatureType"] = "Giant";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 3;
        ["y"] = -320.5;
        ["x"] = 430.6;
        ["patrol"] = {
          [1] = {
            ["y"] = -320.6;
            ["x"] = 430.6;
          };
          [2] = {
            ["y"] = -332.4;
            ["x"] = 397.8;
          };
          [3] = {
            ["y"] = -349.5;
            ["x"] = 386.7;
          };
          [4] = {
            ["y"] = -362.1;
            ["x"] = 381.8;
          };
          [5] = {
            ["y"] = -378.4;
            ["x"] = 382.3;
          };
          [6] = {
            ["y"] = -395.3;
            ["x"] = 388.6;
          };
          [7] = {
            ["y"] = -394.4;
            ["x"] = 390.6;
          };
          [8] = {
            ["y"] = -377.7;
            ["x"] = 383.9;
          };
          [9] = {
            ["y"] = -362.4;
            ["x"] = 383.4;
          };
          [10] = {
            ["y"] = -349.2;
            ["x"] = 388.7;
          };
          [11] = {
            ["y"] = -333.2;
            ["x"] = 399.2;
          };
          [12] = {
            ["y"] = -322.5;
            ["x"] = 430.9;
          };
          [13] = {
            ["y"] = -335.9;
            ["x"] = 460.3;
          };
          [14] = {
            ["y"] = -350.6;
            ["x"] = 472.2;
          };
          [15] = {
            ["y"] = -363.5;
            ["x"] = 475.3;
          };
          [16] = {
            ["y"] = -378.1;
            ["x"] = 475.9;
          };
          [17] = {
            ["y"] = -394.7;
            ["x"] = 470;
          };
          [18] = {
            ["y"] = -396.3;
            ["x"] = 472.8;
          };
          [19] = {
            ["y"] = -377.9;
            ["x"] = 478.8;
          };
          [20] = {
            ["y"] = -363.5;
            ["x"] = 477.7;
          };
          [21] = {
            ["y"] = -349.2;
            ["x"] = 474.5;
          };
          [22] = {
            ["y"] = -332.9;
            ["x"] = 461.8;
          };
          [23] = {
            ["y"] = -320.4;
            ["x"] = 430.1;
          };
        };
      };
    };
  };
  [23] = {
    ["name"] = "Mimiron";
    ["id"] = 33350;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 28578;
    ["creatureType"] = "Mechanical";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 5;
        ["y"] = -232.3;
        ["x"] = 365;
      };
    };
  };
  [24] = {
    ["name"] = "Twilight Guardian";
    ["id"] = 33822;
    ["count"] = 0;
    ["health"] = 37986;
    ["scale"] = 1;
    ["displayId"] = 29047;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 3;
        ["y"] = -420.1;
        ["x"] = 338.1;
        ["g"] = 17;
      };
      [2] = {
        ["sublevel"] = 3;
        ["y"] = -418.1;
        ["x"] = 328.8;
        ["g"] = 17;
      };
      [3] = {
        ["sublevel"] = 4;
        ["y"] = -301.1;
        ["x"] = 422.9;
        ["g"] = 18;
      };
      [4] = {
        ["sublevel"] = 4;
        ["y"] = -311.6;
        ["x"] = 417.5;
        ["g"] = 18;
      };
      [5] = {
        ["sublevel"] = 4;
        ["y"] = -361.6;
        ["x"] = 424.3;
        ["g"] = 19;
      };
      [6] = {
        ["sublevel"] = 4;
        ["y"] = -343.3;
        ["x"] = 428.9;
        ["g"] = 19;
      };
      [7] = {
        ["sublevel"] = 4;
        ["y"] = -379.2;
        ["x"] = 442.9;
        ["g"] = 20;
      };
      [8] = {
        ["sublevel"] = 4;
        ["y"] = -375.9;
        ["x"] = 451.5;
        ["g"] = 20;
      };
    };
  };
  [25] = {
    ["name"] = "Twilight Adherent";
    ["id"] = 33818;
    ["count"] = 0;
    ["health"] = 27133;
    ["scale"] = 1;
    ["displayId"] = 29044;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 3;
        ["y"] = -416.1;
        ["x"] = 338.1;
        ["g"] = 17;
      };
      [2] = {
        ["sublevel"] = 4;
        ["y"] = -304.4;
        ["x"] = 430.8;
        ["g"] = 18;
      };
      [3] = {
        ["sublevel"] = 4;
        ["y"] = -316.1;
        ["x"] = 426.2;
        ["g"] = 18;
      };
      [4] = {
        ["sublevel"] = 4;
        ["y"] = -312;
        ["x"] = 438;
        ["g"] = 18;
      };
      [5] = {
        ["sublevel"] = 4;
        ["y"] = -345.1;
        ["x"] = 419.9;
        ["g"] = 19;
      };
      [6] = {
        ["sublevel"] = 4;
        ["y"] = -351.2;
        ["x"] = 434.8;
        ["g"] = 19;
      };
      [7] = {
        ["sublevel"] = 4;
        ["y"] = -385.4;
        ["x"] = 442.8;
        ["g"] = 20;
      };
      [8] = {
        ["sublevel"] = 4;
        ["y"] = -393.4;
        ["x"] = 443;
        ["g"] = 20;
      };
    };
  };
  [26] = {
    ["name"] = "Twilight Shadowblade";
    ["id"] = 33824;
    ["count"] = 0;
    ["health"] = 33916;
    ["scale"] = 1;
    ["displayId"] = 29054;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 3;
        ["y"] = -413.5;
        ["x"] = 335;
        ["g"] = 17;
      };
      [2] = {
        ["sublevel"] = 3;
        ["y"] = -416.3;
        ["x"] = 333.2;
        ["g"] = 17;
      };
    };
  };
  [27] = {
    ["name"] = "Twilight Slayer";
    ["id"] = 33823;
    ["count"] = 0;
    ["health"] = 37986;
    ["scale"] = 1;
    ["displayId"] = 29059;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 3;
        ["y"] = -419.5;
        ["x"] = 333.1;
        ["g"] = 17;
      };
      [2] = {
        ["sublevel"] = 3;
        ["y"] = -422.9;
        ["x"] = 334.8;
        ["g"] = 17;
      };
    };
  };
  [28] = {
    ["name"] = "Faceless Horror";
    ["id"] = 33772;
    ["count"] = 0;
    ["health"] = 54266;
    ["scale"] = 1;
    ["displayId"] = 28844;
    ["creatureType"] = "Aberration";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 3;
        ["y"] = -417.6;
        ["x"] = 286.6;
      };
      [2] = {
        ["sublevel"] = 4;
        ["y"] = -313.6;
        ["x"] = 473.6;
      };
      [3] = {
        ["sublevel"] = 4;
        ["y"] = -363.1;
        ["x"] = 484.1;
      };
    };
  };
  [29] = {
    ["name"] = "Arachnopod Destroyer";
    ["id"] = 34183;
    ["count"] = 0;
    ["health"] = 45780;
    ["scale"] = 1;
    ["displayId"] = 29115;
    ["creatureType"] = "Mechanical";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 3;
        ["y"] = -299.4;
        ["x"] = 370.4;
        ["g"] = 21;
      };
      [2] = {
        ["sublevel"] = 3;
        ["y"] = -282.4;
        ["x"] = 316.3;
        ["g"] = 22;
      };
      [3] = {
        ["sublevel"] = 3;
        ["y"] = -269.9;
        ["x"] = 325;
        ["g"] = 22;
      };
    };
  };
  [30] = {
    ["name"] = "Trash";
    ["id"] = 34191;
    ["count"] = 0;
    ["health"] = 12424;
    ["scale"] = 1;
    ["displayId"] = 14379;
    ["creatureType"] = "Mechanical";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 3;
        ["y"] = -297.4;
        ["x"] = 358.6;
        ["g"] = 21;
      };
      [2] = {
        ["sublevel"] = 3;
        ["y"] = -291.6;
        ["x"] = 368.9;
        ["g"] = 21;
      };
      [3] = {
        ["sublevel"] = 3;
        ["y"] = -289.6;
        ["x"] = 371.2;
        ["g"] = 21;
      };
      [4] = {
        ["sublevel"] = 3;
        ["y"] = -285.6;
        ["x"] = 366.7;
        ["g"] = 21;
      };
      [5] = {
        ["sublevel"] = 3;
        ["y"] = -288;
        ["x"] = 364.8;
        ["g"] = 21;
      };
      [6] = {
        ["sublevel"] = 3;
        ["y"] = -291.8;
        ["x"] = 359.1;
        ["g"] = 21;
      };
      [7] = {
        ["sublevel"] = 3;
        ["y"] = -280.1;
        ["x"] = 275;
        ["g"] = 23;
      };
      [8] = {
        ["sublevel"] = 3;
        ["y"] = -281.9;
        ["x"] = 272.4;
        ["g"] = 23;
      };
      [9] = {
        ["sublevel"] = 3;
        ["y"] = -277.6;
        ["x"] = 273;
        ["g"] = 23;
      };
      [10] = {
        ["sublevel"] = 3;
        ["y"] = -278.6;
        ["x"] = 270.1;
        ["g"] = 23;
      };
      [11] = {
        ["sublevel"] = 3;
        ["y"] = -275.9;
        ["x"] = 268.2;
        ["g"] = 23;
      };
      [12] = {
        ["sublevel"] = 3;
        ["y"] = -274.3;
        ["x"] = 271.1;
        ["g"] = 23;
      };
      [13] = {
        ["sublevel"] = 3;
        ["y"] = -268.3;
        ["x"] = 266.8;
        ["g"] = 23;
      };
      [14] = {
        ["sublevel"] = 3;
        ["y"] = -271.2;
        ["x"] = 268.8;
        ["g"] = 23;
      };
      [15] = {
        ["sublevel"] = 3;
        ["y"] = -273.1;
        ["x"] = 265.8;
        ["g"] = 23;
      };
      [16] = {
        ["sublevel"] = 3;
        ["y"] = -270.3;
        ["x"] = 263.9;
        ["g"] = 23;
      };
    };
  };
  [31] = {
    ["name"] = "Boomer XP-500";
    ["id"] = 34192;
    ["count"] = 0;
    ["health"] = 12424;
    ["scale"] = 1;
    ["displayId"] = 6977;
    ["creatureType"] = "Mechanical";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 3;
        ["y"] = -297;
        ["x"] = 362.4;
        ["g"] = 21;
      };
      [2] = {
        ["sublevel"] = 3;
        ["y"] = -294.7;
        ["x"] = 365.1;
        ["g"] = 21;
      };
      [3] = {
        ["sublevel"] = 3;
        ["y"] = -287.4;
        ["x"] = 374.1;
        ["g"] = 21;
      };
      [4] = {
        ["sublevel"] = 3;
        ["y"] = -285.2;
        ["x"] = 363.3;
        ["g"] = 21;
      };
      [5] = {
        ["sublevel"] = 3;
        ["y"] = -284.1;
        ["x"] = 321.1;
        ["g"] = 22;
      };
      [6] = {
        ["sublevel"] = 3;
        ["y"] = -280.5;
        ["x"] = 323.4;
        ["g"] = 22;
      };
      [7] = {
        ["sublevel"] = 3;
        ["y"] = -277;
        ["x"] = 325.5;
        ["g"] = 22;
      };
      [8] = {
        ["sublevel"] = 3;
        ["y"] = -273.5;
        ["x"] = 327.3;
        ["g"] = 22;
      };
      [9] = {
        ["sublevel"] = 3;
        ["y"] = -285.5;
        ["x"] = 269.8;
        ["g"] = 23;
      };
      [10] = {
        ["sublevel"] = 3;
        ["y"] = -282.6;
        ["x"] = 267.4;
        ["g"] = 23;
      };
      [11] = {
        ["sublevel"] = 3;
        ["y"] = -279.5;
        ["x"] = 265.6;
        ["g"] = 23;
      };
      [12] = {
        ["sublevel"] = 3;
        ["y"] = -276.3;
        ["x"] = 263.6;
        ["g"] = 23;
      };
      [13] = {
        ["sublevel"] = 3;
        ["y"] = -273.4;
        ["x"] = 261.9;
        ["g"] = 23;
      };
      [14] = {
        ["sublevel"] = 3;
        ["y"] = -270.5;
        ["x"] = 260.1;
        ["g"] = 23;
      };
    };
  };
  [32] = {
    ["name"] = "Clockwork Sapper";
    ["id"] = 34193;
    ["count"] = 0;
    ["health"] = 25355;
    ["scale"] = 1;
    ["displayId"] = 26474;
    ["creatureType"] = "Mechanical";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 3;
        ["y"] = -273.1;
        ["x"] = 322.4;
        ["g"] = 22;
      };
      [2] = {
        ["sublevel"] = 3;
        ["y"] = -279.3;
        ["x"] = 318.1;
        ["g"] = 22;
      };
      [3] = {
        ["sublevel"] = 3;
        ["y"] = -270.3;
        ["x"] = 272;
        ["g"] = 23;
      };
      [4] = {
        ["sublevel"] = 3;
        ["y"] = -275.4;
        ["x"] = 275.4;
        ["g"] = 23;
      };
    };
  };
  [33] = {
    ["name"] = "Guardian Lasher";
    ["id"] = 33430;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 19775;
    ["creatureType"] = "Elemental";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 3;
        ["y"] = -221.3;
        ["x"] = 422.3;
        ["g"] = 24;
      };
      [2] = {
        ["sublevel"] = 3;
        ["y"] = -97.3;
        ["x"] = 373.8;
        ["g"] = 25;
        ["patrol"] = {
          [1] = {
            ["y"] = -97.5;
            ["x"] = 372.9;
          };
          [2] = {
            ["y"] = -86.1;
            ["x"] = 373.5;
          };
          [3] = {
            ["y"] = -82.1;
            ["x"] = 361.9;
          };
          [4] = {
            ["y"] = -85.9;
            ["x"] = 350.6;
          };
          [5] = {
            ["y"] = -92.5;
            ["x"] = 343.6;
          };
          [6] = {
            ["y"] = -101.4;
            ["x"] = 343.7;
          };
          [7] = {
            ["y"] = -108.9;
            ["x"] = 346;
          };
          [8] = {
            ["y"] = -112.8;
            ["x"] = 357.3;
          };
          [9] = {
            ["y"] = -110.2;
            ["x"] = 364.5;
          };
          [10] = {
            ["y"] = -109.4;
            ["x"] = 367.5;
          };
          [11] = {
            ["y"] = -94.8;
            ["x"] = 373;
          };
        };
      };
      [3] = {
        ["sublevel"] = 3;
        ["y"] = -168.4;
        ["x"] = 460;
        ["g"] = 26;
      };
      [4] = {
        ["sublevel"] = 3;
        ["y"] = -189.3;
        ["x"] = 502.3;
        ["g"] = 27;
        ["patrol"] = {
          [1] = {
            ["y"] = -152.9;
            ["x"] = 495.6;
          };
          [2] = {
            ["y"] = -153.9;
            ["x"] = 480.6;
          };
          [3] = {
            ["y"] = -171.9;
            ["x"] = 474.3;
          };
          [4] = {
            ["y"] = -186.7;
            ["x"] = 480.9;
          };
          [5] = {
            ["y"] = -192.9;
            ["x"] = 506.1;
          };
          [6] = {
            ["y"] = -181.4;
            ["x"] = 518.5;
          };
          [7] = {
            ["y"] = -164;
            ["x"] = 511;
          };
          [8] = {
            ["y"] = -152.9;
            ["x"] = 495.7;
          };
        };
      };
    };
  };
  [34] = {
    ["name"] = "Forest Swarmer";
    ["id"] = 33431;
    ["count"] = 0;
    ["health"] = 9182;
    ["scale"] = 1;
    ["displayId"] = 28727;
    ["creatureType"] = "Elemental";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 3;
        ["y"] = -222.6;
        ["x"] = 428.4;
        ["g"] = 24;
      };
      [2] = {
        ["sublevel"] = 3;
        ["y"] = -219.8;
        ["x"] = 431.7;
        ["g"] = 24;
      };
      [3] = {
        ["sublevel"] = 3;
        ["y"] = -212.7;
        ["x"] = 435.4;
        ["g"] = 24;
      };
      [4] = {
        ["sublevel"] = 3;
        ["y"] = -212.5;
        ["x"] = 432;
        ["g"] = 24;
      };
      [5] = {
        ["sublevel"] = 3;
        ["y"] = -211.8;
        ["x"] = 428.4;
        ["g"] = 24;
      };
      [6] = {
        ["sublevel"] = 3;
        ["y"] = -216.9;
        ["x"] = 427.1;
        ["g"] = 24;
      };
      [7] = {
        ["sublevel"] = 3;
        ["y"] = -215.1;
        ["x"] = 423.9;
        ["g"] = 24;
      };
      [8] = {
        ["sublevel"] = 3;
        ["y"] = -212.1;
        ["x"] = 421.8;
        ["g"] = 24;
      };
      [9] = {
        ["sublevel"] = 3;
        ["y"] = -208.2;
        ["x"] = 418.3;
        ["g"] = 24;
      };
      [10] = {
        ["sublevel"] = 3;
        ["y"] = -211.3;
        ["x"] = 414.5;
        ["g"] = 24;
      };
      [11] = {
        ["sublevel"] = 3;
        ["y"] = -104.4;
        ["x"] = 374.5;
        ["g"] = 25;
      };
      [12] = {
        ["sublevel"] = 3;
        ["y"] = -101.4;
        ["x"] = 370.7;
        ["g"] = 25;
      };
      [13] = {
        ["sublevel"] = 3;
        ["y"] = -98.3;
        ["x"] = 366.8;
        ["g"] = 25;
      };
      [14] = {
        ["sublevel"] = 3;
        ["y"] = -95.1;
        ["x"] = 363.2;
        ["g"] = 25;
      };
      [15] = {
        ["sublevel"] = 3;
        ["y"] = -106.8;
        ["x"] = 379;
        ["g"] = 25;
      };
      [16] = {
        ["sublevel"] = 3;
        ["y"] = -110.3;
        ["x"] = 374.5;
        ["g"] = 25;
      };
      [17] = {
        ["sublevel"] = 3;
        ["y"] = -107.5;
        ["x"] = 370.6;
        ["g"] = 25;
      };
      [18] = {
        ["sublevel"] = 3;
        ["y"] = -104.6;
        ["x"] = 366.4;
        ["g"] = 25;
      };
      [19] = {
        ["sublevel"] = 3;
        ["y"] = -101.8;
        ["x"] = 363.3;
        ["g"] = 25;
      };
      [20] = {
        ["sublevel"] = 3;
        ["y"] = -98.7;
        ["x"] = 359.4;
        ["g"] = 25;
      };
      [21] = {
        ["sublevel"] = 3;
        ["y"] = -170.2;
        ["x"] = 456.8;
        ["g"] = 26;
      };
      [22] = {
        ["sublevel"] = 3;
        ["y"] = -167.4;
        ["x"] = 455.1;
        ["g"] = 26;
      };
      [23] = {
        ["sublevel"] = 3;
        ["y"] = -164.3;
        ["x"] = 453.7;
        ["g"] = 26;
      };
      [24] = {
        ["sublevel"] = 3;
        ["y"] = -173.4;
        ["x"] = 459.1;
        ["g"] = 26;
      };
      [25] = {
        ["sublevel"] = 3;
        ["y"] = -176.3;
        ["x"] = 460.4;
        ["g"] = 26;
      };
      [26] = {
        ["sublevel"] = 3;
        ["y"] = -177.6;
        ["x"] = 457.6;
        ["g"] = 26;
      };
      [27] = {
        ["sublevel"] = 3;
        ["y"] = -174.6;
        ["x"] = 455.8;
        ["g"] = 26;
      };
      [28] = {
        ["sublevel"] = 3;
        ["y"] = -171.6;
        ["x"] = 453.8;
        ["g"] = 26;
      };
      [29] = {
        ["sublevel"] = 3;
        ["y"] = -168.4;
        ["x"] = 452;
        ["g"] = 26;
      };
      [30] = {
        ["sublevel"] = 3;
        ["y"] = -164.7;
        ["x"] = 450.1;
        ["g"] = 26;
      };
      [31] = {
        ["sublevel"] = 3;
        ["y"] = -189.5;
        ["x"] = 498.9;
        ["g"] = 27;
      };
      [32] = {
        ["sublevel"] = 3;
        ["y"] = -185.9;
        ["x"] = 498.3;
        ["g"] = 27;
      };
      [33] = {
        ["sublevel"] = 3;
        ["y"] = -182.2;
        ["x"] = 497.8;
        ["g"] = 27;
      };
      [34] = {
        ["sublevel"] = 3;
        ["y"] = -192.8;
        ["x"] = 499.1;
        ["g"] = 27;
      };
      [35] = {
        ["sublevel"] = 3;
        ["y"] = -195.8;
        ["x"] = 499.8;
        ["g"] = 27;
      };
      [36] = {
        ["sublevel"] = 3;
        ["y"] = -196.1;
        ["x"] = 496.5;
        ["g"] = 27;
      };
      [37] = {
        ["sublevel"] = 3;
        ["y"] = -193;
        ["x"] = 496;
        ["g"] = 27;
      };
      [38] = {
        ["sublevel"] = 3;
        ["y"] = -189.9;
        ["x"] = 495.5;
        ["g"] = 27;
      };
      [39] = {
        ["sublevel"] = 3;
        ["y"] = -186.1;
        ["x"] = 494.9;
        ["g"] = 27;
      };
      [40] = {
        ["sublevel"] = 3;
        ["y"] = -182.7;
        ["x"] = 494.2;
        ["g"] = 27;
      };
    };
  };
  [35] = {
    ["name"] = "Nature's Blade";
    ["id"] = 33527;
    ["count"] = 0;
    ["health"] = 19677;
    ["scale"] = 1;
    ["displayId"] = 28679;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 3;
        ["y"] = -197.2;
        ["x"] = 448;
        ["g"] = 28;
      };
      [2] = {
        ["sublevel"] = 3;
        ["y"] = -199.7;
        ["x"] = 456.1;
        ["g"] = 28;
      };
      [3] = {
        ["sublevel"] = 3;
        ["y"] = -170.6;
        ["x"] = 374.5;
        ["g"] = 29;
      };
      [4] = {
        ["sublevel"] = 3;
        ["y"] = -184.1;
        ["x"] = 371.1;
        ["g"] = 29;
      };
      [5] = {
        ["sublevel"] = 3;
        ["y"] = -124.8;
        ["x"] = 402.6;
        ["g"] = 30;
      };
      [6] = {
        ["sublevel"] = 3;
        ["y"] = -135.3;
        ["x"] = 391.9;
        ["g"] = 30;
      };
      [7] = {
        ["sublevel"] = 3;
        ["y"] = -163.1;
        ["x"] = 531;
        ["g"] = 31;
      };
    };
  };
  [36] = {
    ["name"] = "Mangrove Ent";
    ["id"] = 33525;
    ["count"] = 0;
    ["health"] = 26236;
    ["scale"] = 1;
    ["displayId"] = 1988;
    ["creatureType"] = "Elemental";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 3;
        ["y"] = -198.7;
        ["x"] = 452.2;
        ["g"] = 28;
      };
      [2] = {
        ["sublevel"] = 3;
        ["y"] = -190.8;
        ["x"] = 454.4;
        ["g"] = 28;
      };
      [3] = {
        ["sublevel"] = 3;
        ["y"] = -187.3;
        ["x"] = 379.7;
        ["g"] = 29;
      };
      [4] = {
        ["sublevel"] = 3;
        ["y"] = -177.4;
        ["x"] = 374.3;
        ["g"] = 29;
      };
      [5] = {
        ["sublevel"] = 3;
        ["y"] = -122.4;
        ["x"] = 409.8;
        ["g"] = 30;
      };
      [6] = {
        ["sublevel"] = 3;
        ["y"] = -130.6;
        ["x"] = 388;
        ["g"] = 30;
      };
      [7] = {
        ["sublevel"] = 3;
        ["y"] = -149.7;
        ["x"] = 526.6;
        ["g"] = 31;
      };
      [8] = {
        ["sublevel"] = 3;
        ["y"] = -162;
        ["x"] = 524.6;
        ["g"] = 31;
      };
    };
  };
  [37] = {
    ["name"] = "Ironroot Lasher";
    ["id"] = 33526;
    ["count"] = 0;
    ["health"] = 26236;
    ["scale"] = 1;
    ["displayId"] = 28685;
    ["creatureType"] = "Elemental";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 3;
        ["y"] = -195.1;
        ["x"] = 453.4;
        ["g"] = 28;
      };
      [2] = {
        ["sublevel"] = 3;
        ["y"] = -192.7;
        ["x"] = 449.3;
        ["g"] = 28;
      };
      [3] = {
        ["sublevel"] = 3;
        ["y"] = -181.8;
        ["x"] = 381.1;
        ["g"] = 29;
      };
      [4] = {
        ["sublevel"] = 3;
        ["y"] = -175.5;
        ["x"] = 382;
        ["g"] = 29;
      };
      [5] = {
        ["sublevel"] = 3;
        ["y"] = -128.1;
        ["x"] = 398;
        ["g"] = 30;
      };
      [6] = {
        ["sublevel"] = 3;
        ["y"] = -131.1;
        ["x"] = 395.1;
        ["g"] = 30;
      };
      [7] = {
        ["sublevel"] = 3;
        ["y"] = -156.1;
        ["x"] = 525.7;
        ["g"] = 31;
      };
      [8] = {
        ["sublevel"] = 3;
        ["y"] = -167.7;
        ["x"] = 523.8;
        ["g"] = 31;
      };
      [9] = {
        ["sublevel"] = 3;
        ["y"] = -153.9;
        ["x"] = 532.3;
        ["g"] = 31;
      };
    };
  };
  [38] = {
    ["name"] = "Guardian of Life";
    ["id"] = 33528;
    ["count"] = 0;
    ["health"] = 19677;
    ["scale"] = 1;
    ["displayId"] = 28686;
    ["creatureType"] = "Dragonkin";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 3;
        ["y"] = -197.9;
        ["x"] = 469.2;
        ["g"] = 28;
        ["patrol"] = {
          [1] = {
            ["y"] = -197.9;
            ["x"] = 469;
          };
          [2] = {
            ["y"] = -202.4;
            ["x"] = 459.9;
          };
          [3] = {
            ["y"] = -203.3;
            ["x"] = 447.8;
          };
        };
      };
      [2] = {
        ["sublevel"] = 3;
        ["y"] = -194.3;
        ["x"] = 371.9;
        ["g"] = 29;
        ["patrol"] = {
          [1] = {
            ["y"] = -194.3;
            ["x"] = 371.8;
          };
          [2] = {
            ["y"] = -192;
            ["x"] = 384.6;
          };
          [3] = {
            ["y"] = -179.8;
            ["x"] = 387.2;
          };
        };
      };
      [3] = {
        ["sublevel"] = 3;
        ["y"] = -135.1;
        ["x"] = 381.6;
        ["g"] = 30;
        ["patrol"] = {
          [1] = {
            ["y"] = -129.5;
            ["x"] = 378.3;
          };
          [2] = {
            ["y"] = -142.7;
            ["x"] = 387.2;
          };
          [3] = {
            ["y"] = -141;
            ["x"] = 398.8;
          };
          [4] = {
            ["y"] = -127.5;
            ["x"] = 407.6;
          };
        };
      };
      [4] = {
        ["sublevel"] = 3;
        ["y"] = -142.6;
        ["x"] = 531.8;
        ["g"] = 31;
        ["patrol"] = {
          [1] = {
            ["y"] = -142.3;
            ["x"] = 531.7;
          };
          [2] = {
            ["y"] = -142;
            ["x"] = 520.2;
          };
          [3] = {
            ["y"] = -160.9;
            ["x"] = 516.2;
          };
        };
      };
    };
  };
  [39] = {
    ["name"] = "Freya";
    ["id"] = 32906;
    ["count"] = 0;
    ["health"] = 196000;
    ["scale"] = 1;
    ["displayId"] = 28777;
    ["creatureType"] = "Giant";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 3;
        ["y"] = -128.3;
        ["x"] = 446.9;
        ["patrol"] = {
          [1] = {
            ["y"] = -127.4;
            ["x"] = 446.8;
          };
          [2] = {
            ["y"] = -100.6;
            ["x"] = 446.2;
          };
          [3] = {
            ["y"] = -97.6;
            ["x"] = 472.6;
          };
        };
      };
    };
  };
  [40] = {
    ["name"] = "Misguided Nymph";
    ["id"] = 33355;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 28724;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 3;
        ["y"] = -133.8;
        ["x"] = 358.2;
        ["g"] = 32;
        ["patrol"] = {
          [1] = {
            ["y"] = -164.7;
            ["x"] = 371.2;
          };
          [2] = {
            ["y"] = -130.4;
            ["x"] = 361.1;
          };
          [3] = {
            ["y"] = -120.3;
            ["x"] = 320.9;
          };
          [4] = {
            ["y"] = -122.4;
            ["x"] = 320.1;
          };
          [5] = {
            ["y"] = -132.8;
            ["x"] = 359.4;
          };
          [6] = {
            ["y"] = -165.1;
            ["x"] = 369.2;
          };
          [7] = {
            ["y"] = -164.7;
            ["x"] = 371.2;
          };
        };
      };
    };
  };
  [41] = {
    ["name"] = "Corrupted Servitor";
    ["id"] = 33354;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 20249;
    ["creatureType"] = "Elemental";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 3;
        ["y"] = -128.6;
        ["x"] = 362.5;
        ["g"] = 32;
      };
    };
  };
  [42] = {
    ["name"] = "Elder Brightleaf";
    ["id"] = 32915;
    ["count"] = 0;
    ["health"] = 216000;
    ["scale"] = 1;
    ["displayId"] = 29174;
    ["creatureType"] = "Elemental";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 3;
        ["y"] = -113.6;
        ["x"] = 320.8;
      };
    };
  };
  [43] = {
    ["name"] = "Elder Stonebark";
    ["id"] = 32914;
    ["count"] = 0;
    ["health"] = 216000;
    ["scale"] = 1;
    ["displayId"] = 29176;
    ["creatureType"] = "Elemental";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 3;
        ["y"] = -227.3;
        ["x"] = 473;
      };
    };
  };
  [44] = {
    ["name"] = "Elder Ironbranch";
    ["id"] = 32913;
    ["count"] = 0;
    ["health"] = 216000;
    ["scale"] = 1;
    ["displayId"] = 29175;
    ["creatureType"] = "Elemental";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 3;
        ["y"] = -107.5;
        ["x"] = 525.8;
      };
    };
  };
  [45] = {
    ["name"] = "Thorim";
    ["id"] = 32865;
    ["count"] = 0;
    ["health"] = 589000;
    ["scale"] = 1;
    ["displayId"] = 28977;
    ["creatureType"] = "Giant";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 3;
        ["y"] = -273;
        ["x"] = 602.7;
      };
    };
  };
  [46] = {
    ["name"] = "Dark Rune Thunderer";
    ["id"] = 33754;
    ["count"] = 0;
    ["health"] = 75972;
    ["scale"] = 1;
    ["displayId"] = 28847;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 3;
        ["y"] = -308.3;
        ["x"] = 479.1;
        ["g"] = 33;
        ["patrol"] = {
          [1] = {
            ["y"] = -314;
            ["x"] = 473.4;
          };
          [2] = {
            ["y"] = -316.2;
            ["x"] = 476.2;
          };
          [3] = {
            ["y"] = -293.6;
            ["x"] = 497.3;
          };
          [4] = {
            ["y"] = -290.9;
            ["x"] = 494.5;
          };
          [5] = {
            ["y"] = -314.1;
            ["x"] = 473.3;
          };
        };
      };
      [2] = {
        ["sublevel"] = 3;
        ["y"] = -280.5;
        ["x"] = 502;
        ["g"] = 34;
        ["patrol"] = {
          [1] = {
            ["y"] = -283.8;
            ["x"] = 498.9;
          };
          [2] = {
            ["y"] = -287.1;
            ["x"] = 502.7;
          };
          [3] = {
            ["y"] = -275.1;
            ["x"] = 512.7;
          };
          [4] = {
            ["y"] = -275.2;
            ["x"] = 539.7;
          };
          [5] = {
            ["y"] = -270.7;
            ["x"] = 539.1;
          };
          [6] = {
            ["y"] = -271.1;
            ["x"] = 509.4;
          };
          [7] = {
            ["y"] = -283.8;
            ["x"] = 498.8;
          };
        };
      };
    };
  };
  [47] = {
    ["name"] = "Dark Rune Ravager";
    ["id"] = 33755;
    ["count"] = 0;
    ["health"] = 75972;
    ["scale"] = 1;
    ["displayId"] = 28846;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 3;
        ["y"] = -311.2;
        ["x"] = 482.7;
        ["g"] = 33;
      };
      [2] = {
        ["sublevel"] = 3;
        ["y"] = -283.8;
        ["x"] = 506.1;
        ["g"] = 34;
      };
    };
  };
  [48] = {
    ["name"] = "Champion of Hodir";
    ["id"] = 34133;
    ["count"] = 0;
    ["health"] = 94965;
    ["scale"] = 1;
    ["displayId"] = 26778;
    ["creatureType"] = "Giant";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 3;
        ["y"] = -424.4;
        ["x"] = 517.4;
      };
      [2] = {
        ["sublevel"] = 3;
        ["y"] = -444.2;
        ["x"] = 640.1;
      };
      [3] = {
        ["sublevel"] = 3;
        ["y"] = -509.2;
        ["x"] = 653;
      };
    };
  };
  [49] = {
    ["name"] = "Winter Rumbler";
    ["id"] = 34135;
    ["count"] = 0;
    ["health"] = 19677;
    ["scale"] = 1;
    ["displayId"] = 23348;
    ["creatureType"] = "Elemental";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 3;
        ["y"] = -433.9;
        ["x"] = 540.9;
        ["g"] = 35;
        ["patrol"] = {
          [1] = {
            ["y"] = -434.7;
            ["x"] = 535.9;
          };
          [2] = {
            ["y"] = -444.4;
            ["x"] = 563.5;
          };
          [3] = {
            ["y"] = -444.8;
            ["x"] = 606.9;
          };
          [4] = {
            ["y"] = -441.1;
            ["x"] = 606.5;
          };
          [5] = {
            ["y"] = -440.3;
            ["x"] = 563.4;
          };
          [6] = {
            ["y"] = -430.7;
            ["x"] = 538.5;
          };
          [7] = {
            ["y"] = -434.7;
            ["x"] = 535.9;
          };
        };
      };
      [2] = {
        ["sublevel"] = 3;
        ["y"] = -429.4;
        ["x"] = 543.9;
        ["g"] = 35;
      };
      [3] = {
        ["sublevel"] = 3;
        ["y"] = -439.9;
        ["x"] = 538.4;
        ["g"] = 35;
      };
      [4] = {
        ["sublevel"] = 3;
        ["y"] = -473.7;
        ["x"] = 633.7;
        ["g"] = 36;
        ["patrol"] = {
          [1] = {
            ["y"] = -462.5;
            ["x"] = 636.2;
          };
          [2] = {
            ["y"] = -450.7;
            ["x"] = 635.8;
          };
          [3] = {
            ["y"] = -440.8;
            ["x"] = 630.2;
          };
          [4] = {
            ["y"] = -434.9;
            ["x"] = 637.4;
          };
          [5] = {
            ["y"] = -435.8;
            ["x"] = 647.1;
          };
          [6] = {
            ["y"] = -442.8;
            ["x"] = 651.5;
          };
          [7] = {
            ["y"] = -449.3;
            ["x"] = 646.6;
          };
          [8] = {
            ["y"] = -451.9;
            ["x"] = 642;
          };
          [9] = {
            ["y"] = -497.1;
            ["x"] = 642.2;
          };
          [10] = {
            ["y"] = -503.2;
            ["x"] = 646;
          };
          [11] = {
            ["y"] = -506.5;
            ["x"] = 639.4;
          };
          [12] = {
            ["y"] = -498;
            ["x"] = 635;
          };
          [13] = {
            ["y"] = -461.6;
            ["x"] = 636.1;
          };
        };
      };
      [5] = {
        ["sublevel"] = 3;
        ["y"] = -475.5;
        ["x"] = 636.8;
        ["g"] = 36;
      };
      [6] = {
        ["sublevel"] = 3;
        ["y"] = -474.3;
        ["x"] = 640.1;
        ["g"] = 36;
      };
      [7] = {
        ["sublevel"] = 3;
        ["y"] = -392.9;
        ["x"] = 624;
        ["g"] = 37;
      };
      [8] = {
        ["sublevel"] = 3;
        ["y"] = -393.1;
        ["x"] = 627.8;
        ["g"] = 37;
      };
      [9] = {
        ["sublevel"] = 3;
        ["y"] = -392.2;
        ["x"] = 630.9;
        ["g"] = 37;
      };
    };
  };
  [50] = {
    ["name"] = "Winter Revenant";
    ["id"] = 34134;
    ["count"] = 0;
    ["health"] = 23612;
    ["scale"] = 1;
    ["displayId"] = 29100;
    ["creatureType"] = "Elemental";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 3;
        ["y"] = -431.4;
        ["x"] = 536.3;
        ["g"] = 35;
      };
      [2] = {
        ["sublevel"] = 3;
        ["y"] = -471.6;
        ["x"] = 637;
        ["g"] = 36;
      };
      [3] = {
        ["sublevel"] = 3;
        ["y"] = -389.3;
        ["x"] = 626.6;
        ["g"] = 37;
      };
    };
  };
  [51] = {
    ["name"] = "Hodir";
    ["id"] = 32845;
    ["count"] = 0;
    ["health"] = 960000;
    ["scale"] = 1;
    ["displayId"] = 28743;
    ["creatureType"] = "Giant";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 3;
        ["y"] = -356;
        ["x"] = 561.2;
      };
    };
  };
  [52] = {
    ["name"] = "General Vezax";
    ["id"] = 33271;
    ["count"] = 0;
    ["health"] = 884000;
    ["scale"] = 1;
    ["displayId"] = 28548;
    ["creatureType"] = "Uncategorized";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 4;
        ["y"] = -339.1;
        ["x"] = 476.7;
      };
    };
  };
  [53] = {
    ["name"] = "Twilight Frost Mage";
    ["id"] = 33819;
    ["count"] = 0;
    ["health"] = 27133;
    ["scale"] = 1;
    ["displayId"] = 29049;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 4;
        ["y"] = -307.9;
        ["x"] = 424.5;
        ["g"] = 18;
      };
      [2] = {
        ["sublevel"] = 4;
        ["y"] = -311.2;
        ["x"] = 431.8;
        ["g"] = 18;
      };
      [3] = {
        ["sublevel"] = 4;
        ["y"] = -352.5;
        ["x"] = 426.2;
        ["g"] = 19;
      };
      [4] = {
        ["sublevel"] = 4;
        ["y"] = -360.3;
        ["x"] = 434.2;
        ["g"] = 19;
      };
      [5] = {
        ["sublevel"] = 4;
        ["y"] = -383.9;
        ["x"] = 435.3;
        ["g"] = 20;
      };
      [6] = {
        ["sublevel"] = 4;
        ["y"] = -389.9;
        ["x"] = 450.6;
        ["g"] = 20;
      };
    };
  };
  [54] = {
    ["name"] = "Twilight Pyromancer";
    ["id"] = 33820;
    ["count"] = 0;
    ["health"] = 27133;
    ["scale"] = 1;
    ["displayId"] = 29052;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 4;
        ["y"] = -318.8;
        ["x"] = 434;
        ["g"] = 18;
      };
      [2] = {
        ["sublevel"] = 4;
        ["y"] = -354.7;
        ["x"] = 442.3;
        ["g"] = 19;
      };
      [3] = {
        ["sublevel"] = 4;
        ["y"] = -345.5;
        ["x"] = 441;
        ["g"] = 19;
      };
      [4] = {
        ["sublevel"] = 4;
        ["y"] = -381.2;
        ["x"] = 450.6;
        ["g"] = 20;
      };
      [5] = {
        ["sublevel"] = 4;
        ["y"] = -382.5;
        ["x"] = 456.8;
        ["g"] = 20;
      };
    };
  };
  [55] = {
    ["name"] = "Yogg-Saron";
    ["id"] = 33288;
    ["count"] = 0;
    ["health"] = 1550000;
    ["scale"] = 1;
    ["displayId"] = 28817;
    ["creatureType"] = "Aberration";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 4;
        ["y"] = -227;
        ["x"] = 571.9;
      };
    };
  };
  [56] = {
    ["name"] = "Brain of Yogg-Saron";
    ["id"] = 33890;
    ["count"] = 0;
    ["health"] = 193000;
    ["scale"] = 1;
    ["displayId"] = 28951;
    ["creatureType"] = "Aberration";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 6;
        ["y"] = -359.4;
        ["x"] = 452.8;
      };
    };
  };
};

