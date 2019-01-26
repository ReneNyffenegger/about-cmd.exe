@set startValue=5
@set increment=3
@set maxValue=25

@for /L %%i in (%startValue%, %increment%, %maxValue%) do @(
  echo i = %%i
)
