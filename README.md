# Ecole 42: Libft
In this project I made library in C containing some recreations of Standart C library functions

### How to build:

1) This repo contains ready library file 'libft.a' whih can be used as stand-alone library

2) Clone repo and promt "make":

It will compile new library file to use

```Bash
make
```

* for bonus part:

```Bash
make bonus
```

* to clean object files:
```Bash
make clean
```

* to clean object files and library:
```Bash
make fclean
```

* to remake library:
```Bash
make re
```

### List of functions:

| Function | Description | Function | Description
| --- | --- | --- | --- |
| `ft_atoi` | Converts string to integer | `ft_memset` | Fills memory with a const byte |
| `ft_bzero` | Erases the data by '\0' | `ft_putchar_fd` | Puts a byte on a fd stream |
| `ft_calloc` | A memory allocator | `ft_putendl_fd` | Puts \n on a fd stream|
| `ft_isalpha` | Checks wheteher symbol is aplhabetical | `ft_putnbr_fd` | Puts a number on a fd stream|
| `ft_isascii`| Checks whether symbol is ASCII | `ft_putstr_fd` | Puts a string o a fd stream |
| `ft_isdigit` | Checks whether symbol is digit | `ft_split` | Splits string by a separator |
| `ft_isprin` | Checks whether symbol is printable | `ft_strchr` | Locates char in a string |
| `ft_itoa` | Converts integer to a string | `ft_strdup` | Locates char in a string from the end|
| `ft_memchr` | Scans for char | `ft_striteri` | Iterates by func on a string |
| `ft_memcmp` | Scans for char from the end | `ft_strjoin` | Joins two strings |
| `ft_memcpy` | Copies memory area | `ft_strlcat` | Appends a copy of the src to the dest |
| `ft_memmove` | Copies memory area | `ft_strlcpy` | Appends a copy of the src to the dest |
| `ft_strlen` | Returns a length of a string | `ft_strrchr` | Locates a char in a string |
| `ft_strmapi` | Applies the func() to all chars of str | `ft_strtrim` | Trims a string |
| `ft_strncmp` | Compares two strings by n symbols | `ft_substr` | Gets a substring form a string |
| `ft_strnstr` | Locates a substring in a string | `ft_tolower` | Converts all upper case chars to lower case |
| `ft_toupper` | Converts all lower case chars to upper case |

***Bonus part functions work with linked list***

