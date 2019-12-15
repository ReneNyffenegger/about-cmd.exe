@echo off

@set num_a=99
@set num_b=100
@set num_c=100.1
@set num_d=-30
@set num_e=-50

@set txt_a="99"
@set txt_b="100"
@set txt_c=foo
@set txt_d=bar

if %num_a%    EQU   %num_b% ( echo %num_a%  = %num_b% ) else ( echo %num_a%  != %num_b%  )
if %num_a%    NEQ   %num_b% ( echo %num_a% != %num_b% ) else ( echo %num_a%   = %num_b%  )
if %num_a%    LSS   %num_b% ( echo %num_a% ^< %num_b% ) else ( echo %num_a% ^>= %num_b%  )
if %num_a%    GTR   %num_b% ( echo %num_a% ^> %num_b% ) else ( echo %num_a% ^<= %num_b%  )
if %num_a%    GTR   %num_c% ( echo %num_a% ^> %num_c% ) else ( echo %num_a% ^<= %num_c%  )
if %num_d%    GTR   %num_e% ( echo %num_d% ^> %num_e% ) else ( echo %num_d% ^<= %num_e%  )

if %txt_a%    EQU   %txt_b% ( echo %txt_a%  = %txt_b% ) else ( echo %txt_a%  != %txt_b%  )
if %txt_a%    NEQ   %txt_b% ( echo %txt_a% != %txt_b% ) else ( echo %txt_a%   = %txt_b%  )
if %txt_a%    LSS   %txt_b% ( echo %txt_a% ^< %txt_b% ) else ( echo %txt_a% ^>= %txt_b%  )
if %txt_c%    LSS   %txt_d% ( echo %txt_c% ^< %txt_d% ) else ( echo %txt_c% ^>= %txt_d%  )
