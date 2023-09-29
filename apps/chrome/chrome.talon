app: chrome
-
tag(): browser
tag(): user.tabs

profile switch: user.chrome_mod("shift-m")

history: key("cmd-y")
downloads: key("cmd-shift-j")
extensions: key("cmd-shift-e")
settings: key("cmd-,")

tab search: user.chrome_mod("shift-a")

tab search <user.text>$:
    user.chrome_mod("shift-a")
    sleep(200ms)
    insert("{text}")
    key(down)

