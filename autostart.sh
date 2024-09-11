#!/bin/bash

# Switch to workspace 1 and open two terminals
i3-msg 'workspace 1:  ; exec terminator; exec terminator'
sleep 1.0

# Switch to workspace 2 and open Google Chrome
i3-msg 'workspace 2: 󰊯 ; exec com.google.Chrome'
sleep 1.0

# Switch to workspace 3 and open Nemo
i3-msg 'workspace 3:  ; exec nemo'
sleep 1.0

# Switch to workspace 5 and open Open-Xchange in Chrome
i3-msg 'workspace 5:  ; exec com.google.Chrome --app="https://www.openxchange.eu/appsuite"'
sleep 1.0

# Switch to workspace 5 and open Open-Xchange in Chrome
i3-msg 'workspace 5:  ; exec com.google.Chrome --app="https://calendar.google.com/calendar"'
sleep 1.0

# Switch to workspace 10 and open WhatsApp Web in Chrome
i3-msg 'workspace 10:  ; exec chromium --app="https://web.whatsapp.com/"'
sleep 1.0

# Focus on the first terminal in workspace 1
i3-msg 'workspace 1: ; [class="Terminator"] focus left'
