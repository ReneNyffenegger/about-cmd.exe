@set text=one   two  three four five    six seven

@for /f "tokens=1-4*" %%A in ("%text%") do @(
  @echo A = %%A
  @echo B = %%B
  @echo C = %%C
  @echo D = %%D
  @echo E = %%E
)
