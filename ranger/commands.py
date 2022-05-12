import os
from ranger.api.commands import Command
from ranger.core.loader import CommandLoader

class mpv(Command):
    def execute(self):
        cwd = self.fm.thisdir
        self.fm.run("mpv \"" + cwd.path +"\"")
