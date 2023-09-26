not mode: sleep
-
^dictation mode$:
    mode.disable("sleep")
    mode.disable("command")10
    mode.enable("dictation")
    user.code_clear_language_mode()
    user.gdb_disable()
# Same as above except with the shorter keyword dictate
^dictate$:
    mode.disable("sleep")
    mode.disable("command")
    mode.enable("dictation")
    user.code_clear_language_mode()
    user.gdb_disable()
^command mode$:
    mode.disable("sleep")
    mode.disable("dictation")
    mode.enable("command")
