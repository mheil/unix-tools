# colorize

awk script to colorize output of command line programs.

## Line-colors by log level
Lines containing specific word indicating log level will be completely colored:
- ERROR : red foregrouond color
- WARN : yellow foreground color
- DEBUG :  blue foreground color
- TRACE : cyan foreground color

## Colorizing single word
The following words will be individually colored:
- true : green foreground color
- false : red foreground color

## Usage

Example: `tail -f somelog | colorize`
