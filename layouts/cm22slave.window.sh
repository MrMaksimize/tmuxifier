# Set window root path. Default is `$session_root`.
# Must be called before `new_window`.
#window_root "~/Work/cm22master"

# Create new window. If no argument is given, window name will be based on
# layout file name.
new_window "cm22slave"

# Split window into panes; The % specified applies to the new window created
#split_v 20 # Split the window with a horizontal line
#split_v 20 1 # Split the second pane that was created with the split above into 2 again
#split_h 50 # Disect the window with a vertical line
split_h 50


# Run commands.
run_cmd "cd ~/work/twenty_second/cm22slave" 0
run_cmd "cd ~/work/twenty_second/cm22slave" 1

# Paste text
#send_keys "top"    # paste into active pane
#send_keys "date" 1 # paste into active pane

# Set active pane.
select_pane 0
