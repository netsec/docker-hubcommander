FROM netflixoss/hubcommander:latest

COPY config/auth_plugins/enabled_plugins.py /rtmbot/hubcommander/auth_plugins/enabled_plugins.py
COPY config/command_plugins/github/config.py /rtmbot/hubcommander/command_plugins/github/config.py
COPY config/command_plugins/enabled_plugins.py /rtmbot/hubcommander/command_plugins/enabled_plugins.py
COPY config/config.py /rtmbot/hubcommander/config.py
