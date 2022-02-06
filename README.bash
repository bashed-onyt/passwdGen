# Reference README for BasheD scripts
######################################




# File descriptors
###################
# NAME    :: stdout
# EXAMPLE :: command_to_write_to_file 1> file OR command_to_write_to_file > file
# NOTES   :: Default file descriptor to which a command can write output (commonly used '>')


# NAME    :: stdin
# EXAMPLE :: command_to_read_from_file <0 file OR command_to_read_from_file < file
# NOTES   :: Default file descriptor from which a command can read input (commonly used '<')


# NAME    :: stderr
# EXAMPLE :: command_writing_error_message 2> file
# NOTES   :: Default file descriptor to which a command can write error messages




# Lookup command manuals from cli
##################################
# COMMAND :: man
# SYNTAX  :: man <command>
# EXAMPLE :: man foo
# NOTES   :: Lookup manual for a command in the cli



# Print output
###############
# COMMAND :: echo
# SYNTAX  :: echo <text_to_print>
# EXAMPLE :: echo "Foo"
# NOTES   :: Echo text to terminal with new line


# COMMAND :: printf
# SYNTAX  :: printf <output_format> <text_to_print>
# EXAMPLE :: printf '%s\n' "Foo"
# NOTES   :: Print text to terminal with manual formatting




# Print random permutations to standard output (stdout)
########################################################
# COMMAND :: shuf
# SYNTAX  :: shuf [OPTIONS]
# EXAMPLE :: shuf --input-range=<LO>-<HI> --head-count=<integer>
# NOTES   :: The above syntax prints <head_count> random numbers between <LO> and <HI>
