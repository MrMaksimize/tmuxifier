# Set window root path. Default is `$session_root`.
# Must be called before `new_window`.
window_root "~/Work/learning/koans"

# Create new window. If no argument is given, window name will be based on
# layout file name.
new_window "koans"

# Split window into panes.
split_h 40
split_v 20

run_cmd "vim ~/Work/learning/koans" 0
run_cmd "watchr ~/Work/learning/koans/koans.watchr" 1
run_cmd "irb"

# Run commands.
#run_cmd "top"     # runs in active pane
#run_cmd "date" 1  # runs in pane 1

# Paste text
#send_keys "top"    # paste into active pane
#send_keys "date" 1 # paste into active pane

# Set active pane.
#select_pane 0
