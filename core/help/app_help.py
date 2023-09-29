from talon import Module

mod = Module()


@mod.action_class
class Actions:
    def find_reverse(): "Begins a reverse search."

    def mangle(s: str) -> str:
        "Mangles the input string in the appropriate manner."
        return "__" + s
