## ~ Colors - colors.py ~ ##
## ~ ModV: 1.0 ~ ##

class Normal:

	GREEN = "\033[32m"
	RED = "\033[31m"
	YELLOW = "\033[33m"
	WHITE = "\033[37m"
	BLUE = "\033[34m"
	PURPLE = "\033[35m"
	CYAN = "\033[36m"
	LIGHT_RED = "\033[91m"
	LIGHT_GREEN = "\033[92m"
	LIGHT_YELLOW = "\033[93m"
	LIGHT_PURPLE = "\033[95m"
	LIGHT_BLUE = "\033[94m"
	LIGHT_CYAN = "\033[96m"
	COLOR_END = "\033[0m"

class Bold:

	GREEN_BOLD = "\033[01;32m"
	RED_BOLD = "\033[01;31m"
	YELLOW_BOLD = "\033[01;33m"
	WHITE_BOLD = "\033[01;37m"
	BLUE_BOLD = "\033[01;34m"
	PURPLE_BOLD = "\033[01;35m"
	CYAN_BOLD = "\033[01;36m"
	LIGHT_RED_BOLD = "\033[01;91m"
	LIGHT_GREEN_BOLD = "\033[01;92m"
	LIGHT_YELLOW_BOLD = "\033[01;93m"
	LIGHT_PURPLE_BOLD = "\033[01;95m"
	LIGHT_BLUE_BOLD = "\033[01;94m"
	LIGHT_CYAN_BOLD = "\033[01;96m"
	COLOR_END_BOLD = "\033[00m"

class Sets:

	BLINK = "\033[5m"
	UNDERLINE = "\033[4m"
	BOLD = "\033[1m"
	INVERT = "\033[7m"
	HIDDEN = "\033[8m"

class Patterns:

	PLUS = "\033[32m[+]\033[0m "
	MINUS = "\033[31m[-]\033[0m "
	ASTK = "\033[34m[*]\033[0m "
	WARN = "\033[33m( W )\033[0m "
	ERROR = "\033[31m[ Error ]\033[0m "
	ERROR_BLINK = "\033[31m[\033[5m\033[37m Error\033[0m\033[31m ]\033[0m "
	WARN_BLINK = "\033[33m(\033[0m\033[37m\033[5m WARN\033[0m\033[33m )\033[0m "
	
