#defines the commands that sleep/wake Talon
mode: all
-
^welcome back$:
    user.mouse_wake()
    user.history_enable()
    user.talon_mode()
^sleep all$:
    user.switcher_hide_running()
    user.history_disable()
    user.homophones_hide()
    user.help_hide()
    user.mouse_sleep()
    speech.10disable()
    user.engine_sleep()
^go to sleep$: speech.disable()
^tell sleep$: speech.disable()
^talon sleep$: speech.disable()
^wake up$: speech.enable()
^tell wake$: speech.enable()
^talon wake$: speech.enable()

