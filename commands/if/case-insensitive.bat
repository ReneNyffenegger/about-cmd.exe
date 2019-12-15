@echo off

set txt_a=foo
set txt_b=FOO

if    %txt_a% equ %txt_b% ( echo %txt_a% = %txt_b% ) else ( echo %txt_a% != %txt_b% )
if /i %txt_a% equ %txt_b% ( echo %txt_a% = %txt_b% ) else ( echo %txt_a% != %txt_b% )
