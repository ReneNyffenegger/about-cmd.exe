@echo off

set var=baz
set empty=
set "space= "

if defined var   ( echo var   is     defined) else ( echo var   is not defined)
rem var   is     defined

if defined undef ( echo undef is     defined) else ( echo undef is not defined)
rem undef is not defined

if defined unset ( echo unset is     defined) else ( echo unset is not defined)
rem unset is not defined

if defined space ( echo space is     defined) else ( echo space is not defined)
rem space is     defined

if [%var%]   == [] ( echo var   is     empty) else ( echo var   is not empty)
rem var   is not empty

if [%undef%] == [] ( echo undef is     empty) else ( echo undef is not empty)
rem undef is     empty

if [%unset%] == [] ( echo unset is     empty) else ( echo unset is not empty)
rem unset is     empty

if [%space%] == [] ( echo space is     empty) else ( echo space is not empty)
rem ] was unexpected at this time.
