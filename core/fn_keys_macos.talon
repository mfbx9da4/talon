mode: all
-
key(f1:down): skip()
key(f2:down): skip()
key(f1:repeat):
    sleep(100ms)
    key(brightness_down)
key(f2:repeat):
    sleep(100ms)
    key(brightness_up)

key(f3): speech.toggle()
key(f5): # dictation?
key(f6): # do not disturb?

key(f7): key(rewind)
key(f8): key(play)
key(f9): key(fast_forward)
key(f10): key(mute)

key(f11:down): skip()
key(f12:down): skip()
key(f11:repeat):
    sleep(100ms)
    key(voldown)
key(f12:repeat):
    sleep(100ms)
    key(volup)
