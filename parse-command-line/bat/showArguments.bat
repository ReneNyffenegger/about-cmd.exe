@set curArg=0
@setlocal enableDelayedExpansion
@for %%a in (%*) do @(
  set /a curArg=!curArg! +1
  echo arg !curArg! = %%a
)
