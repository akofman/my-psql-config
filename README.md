# My psql configuration

This project contains configuration and alias files for PostgreSQL's command-line interface, `psql`.

## Files

- `.psqlrc`: This is the main configuration file for `psql`. It sets various options such as the text editor, pager, line style, border style, prompt, NULL display, keyword case, timing, history file, and history control. It also includes the `.psqlrc-aliases` file.

- `.psqlrc-aliases`: This file defines several useful aliases for `psql`. Each alias is a shortcut for a longer command or sequence of commands.

## Aliases

- `:aliases`: Show all aliases.
- `:dbsize`: Show the size of the database.
- `:tablesize`: Show the size of the tables.
- `:walsize`: Show the total WAL size.
- `:slotsize`: Show the size of the slots.
- `:indexanalyse`: Analyse the indexes.
- `:clear`: Clear the terminal screen.
- `:ll`: List the contents of the current directory.
- `\\h`: Help with SQL commands.
- `\\?`: Help with psql commands.

## Usage

To use these configuration and alias files, place them in your home directory and ensure that `psql` is configured to use them. You may need to adjust the paths in the `.psqlrc-aliases` file to match the locations of your SQL scripts.

## Contributing

Contributions are welcome. Please open an issue or submit a pull request.

## License

This project is licensed under the MIT License. See the `LICENSE` file for details.
