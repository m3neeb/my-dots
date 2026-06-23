#!/bin/bash

FILE="$HOME/.config/niri/floating-mode.kdl"

if [ -f "$FILE" ]; then
  rm "$FILE"
else
  cat >"$FILE" <<'EOF'
window-rule {
    open-floating true
}
EOF
fi

niri msg action reload-config
