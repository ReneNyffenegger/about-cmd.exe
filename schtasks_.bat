schtasks /create /sc minute /mo 2 /tn "TestTask" /tr "%cd%\schtasks_test.bat %cd%"

@rem use (possibly as administrator)
@rem   schtasks /delete /tn "TestTask"
@rem to delete the task again
@rem
@rem See also
@rem --------
@rem   run -> taskschd.msc
@rem
@rem   https://github.com/ReneNyffenegger/scripts-and-utilities/blob/master/notify_me_at.bat
