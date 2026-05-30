-- modules/myEnvironment.lua

-------------------------------
---- ENVIRONMENT VARIABLES ----
-------------------------------

Home = os.getenv("HOME")
WallpaperDir = (Home .. "/Pictures/Wallpaper")
ThemeDir = (Home .. "/.config/hypr/themes")

hl.env("LIBVA_DRIVER_NAME", "nvidia")
hl.env("__GLX_VENDOR_LIBRARY_NAME", "nvidia")
hl.env("ELECTRON_OZONE_PLATFORM_HINT", "auto")
hl.env("NVD_BACKEND", "direct")

hl.env("HYPERCURSOR_THEME", "Future-Cyan-Hypercursor_Theme")
hl.env("HYPRCURSOR_SIZE", "36")
hl.env("XCURSOR_SIZE", "24")
