FROM netflixoss/hubcommander:1.1

COPY config/auth_plugins/enabled_plugins.py /rtmbot/hubcommander/auth_plugins/enabled_plugins.py
COPY config/command_plugins/github/config.py /rtmbot/hubcommander/command_plugins/github/config.py
COPY config/command_plugins/github/plugin.py /rtmbot/hubcommander/command_plugins/github/plugin.py
COPY config/command_plugins/github/decorators.py /rtmbot/hubcommander/command_plugins/github/decorators.py
COPY config/command_plugins/enabled_plugins.py /rtmbot/hubcommander/command_plugins/enabled_plugins.py
COPY config/config.py /rtmbot/hubcommander/config.py
