@echo off

echo Some Text> target.txt
mklink sym.link target.txt
type            target.txt
