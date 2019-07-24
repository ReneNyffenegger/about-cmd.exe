@set text=one   two  three four five    six seven

@for /f "tokens=2,4,5*" %%A in ("%text%") do @(
  @echo A = %%A
  @echo B = %%B
  @echo C = %%C
  @echo D = %%D
  @echo E = %%E
)
