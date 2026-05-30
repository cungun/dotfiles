-- modules/myAutostart.lua

------------------
---- IMPORTS -----
------------------

local apps = require("modules.myPrograms")

-------------------
---- AUTOSTART ----
-------------------

hl.on("hyprland.start", function ()
  hl.exec_cmd(apps.terminal)
  hl.exec_cmd("pipwire")
  hl.exec_cmd("systemctl --user start hyprpolkitagent")
  hl.exec_cmd("hyprsunset & waybar & firefox")
end)
