schtasks /create /sc minute /mo 2 /tn "TestTask" /tr "%cd%\the-task-to-be-scheduled.bat %cd%"

@rem use (possibly as administrator)
@rem   schtasks /Delete /TN TestTask
@rem to delete the task again
@rem
@rem See also
@rem --------
@rem   run -> taskschd.msc
@rem
@rem   https://renenyffenegger.ch/notes/development/tools/scripts/personal/notify_me_at_bat
