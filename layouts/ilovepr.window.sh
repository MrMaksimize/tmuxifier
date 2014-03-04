# Set window root path. Default is `$session_root`.
# Must be called before `new_window`.
window_root "~/Code/ilovepr"

# Create new window. If no argument is given, window name will be based on
# layout file name.
new_window "ilovepr"

# Split window into panes.
#split_v 20 # Split the window with a horizontal line
#split_v 20 1 # Split the second pane that was created with the split above into 2 again
#split_h 50 # Disect the window with a vertical line

split_v 20
split_h 50 1

# Run commands.
#run_cmd "top"     # runs in active pane
#run_cmd "date" 1  # runs in pane 1

run_cmd "vim app.js" 0
#run_cmd "cd ~/Code/" 1
run_cmd "nodemon app.js" 2
# Paste text
#send_keys "top"    # paste into active pane
#send_keys "date" 1 # paste into active pane

# Set active pane.
#select_pane 0
