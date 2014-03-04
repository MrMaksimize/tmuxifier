# Set window root path. Default is `$session_root`.
# Must be called before `new_window`.
window_root "~/Work/learning/blogger"

# Create new window. If no argument is given, window name will be based on
# layout file name.
new_window "example window"

# Split window into panes.
# Split Window Vertically 50%
split_h 50
# Split window 0 Vertically 50%
split_h 50 0
#Split window (right hand of the first vertical split) horizontally into 2
split_v 50 1


# Run commands.
#run_cmd "top"     # runs in active pane
#run_cmd "date" 1  # runs in pane 1

# Paste text
#send_keys "top"    # paste into active pane
#send_keys "date" 1 # paste into active pane

# Set active pane.
#select_pane 0
