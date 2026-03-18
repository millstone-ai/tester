#!/usr/bin/env bash
# script.sh — a general-purpose utility script
# Usage: ./script.sh <command> [options]

set -euo pipefail

SCRIPT_NAME="$(basename "$0")"

usage() {
    cat <<EOF
Usage: $SCRIPT_NAME <command> [options]

Commands:
  hello [name]        Print a greeting
  date                Print the current date and time
  uptime              Show system uptime
  diskusage [path]    Show disk usage for a path (default: current directory)
  envinfo             Print environment information
  help                Show this help message

Examples:
  $SCRIPT_NAME hello World
  $SCRIPT_NAME date
  $SCRIPT_NAME diskusage /tmp
EOF
}

cmd_hello() {
    local name="${1:-World}"
    echo "Hello, ${name}!"
}

cmd_date() {
    date
}

cmd_uptime() {
    uptime
}

cmd_diskusage() {
    local path="${1:-.}"
    du -sh "$path"
}

cmd_envinfo() {
    echo "OS:     $(uname -s) $(uname -r)"
    echo "Shell:  $SHELL"
    echo "User:   $(whoami)"
    echo "Home:   $HOME"
    echo "PWD:    $PWD"
}

main() {
    local command="${1:-help}"
    shift || true

    case "$command" in
        hello)       cmd_hello "$@" ;;
        date)        cmd_date ;;
        uptime)      cmd_uptime ;;
        diskusage)   cmd_diskusage "$@" ;;
        envinfo)     cmd_envinfo ;;
        help|--help|-h) usage ;;
        *)
            echo "Error: unknown command '$command'" >&2
            usage >&2
            exit 1
            ;;
    esac
}

main "$@"
