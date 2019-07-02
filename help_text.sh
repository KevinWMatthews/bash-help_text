#!/usr/bin/env bash

# An example of usage and help text in bash.

show_usage() {
    echo
    echo "usage: $(basename $0) [OPTIONS] REQUIRED"
}

show_help() {
    echo
    echo "Example of usage and help text"
    echo
    echo "REQUIRED must be given"
    echo
    echo "Options:"
    echo "   -a, --option-a             Set a flag"
    echo "   -b, --option-b <string>    Set an option with a required value"
    echo "   -c, --option-c[=<thing>]   Set an option with an optional value"
    echo
}

show_error() {
    echo "$1"
    show_usage
    echo
    echo "See '$(basename $0) --help'"
}

# show_usage
show_help
# show_error "Error message here"
