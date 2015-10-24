@rem
@rem  Compare files, but do not print anything
@rem  if files are equal
@rem
@rem  See http://superuser.com/a/991129/16610
@rem

@fc   %1 %2 > %temp%\fc.out || cat %temp%\fc.out
