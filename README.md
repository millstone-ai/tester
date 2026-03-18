# tester

A general-purpose utility script for common tasks.

## Usage

```bash
chmod +x script.sh
./script.sh <command> [options]
```

## Commands

| Command | Description |
|---------|-------------|
| `hello [name]` | Print a greeting (default name: World) |
| `date` | Print the current date and time |
| `uptime` | Show system uptime |
| `diskusage [path]` | Show disk usage for a path (default: current directory) |
| `envinfo` | Print environment information |
| `help` | Show usage information |

## Examples

```bash
./script.sh hello Alice
# Hello, Alice!

./script.sh date
# Wed Mar 18 07:19:02 UTC 2026

./script.sh diskusage /tmp

./script.sh envinfo
```