# Install libstring-shellquote-perl to use this
use v5.22; use String::ShellQuote;
say "Single Quote\t'";
say "Escaped Quote\t" . shell_quote("'");
say "Semicolon\t;";
say "Quoted Colon\t" . shell_quote(";");
