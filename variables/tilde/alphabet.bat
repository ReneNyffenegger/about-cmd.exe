@echo off

set tq84_var=abcdefghijklmnopqrstuvwxyz

set without_first_five_characters=%tq84_var:~5%
set last_five_characters=%tq84_var:~-5%

echo Alphabet without first five characters: %without_first_five_characters%
echo Last five characters of alphabet:       %last_five_characters%
