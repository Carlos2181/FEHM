      module comsteady
!***********************************************************************
! Copyright 2008 Los Alamos National Security, LLC  All rights reserved
! Unless otherwise indicated,  this information has been authored by an 
! employee or employees of the Los Alamos National Security, LLC (LANS),
! operator of the  Los  Alamos National  Laboratory  under Contract  No.
! DE-AC52-06NA25396  with  the U. S. Department  of  Energy.  The  U. S.
! Government   has   rights  to  use,  reproduce,  and  distribute  this
! information.  The  public may copy  and  use this  information without
! charge, provided that this  Notice and any statement of authorship are
! reproduced on all copies.  Neither  the  Government nor LANS makes any
! warranty,   express   or   implied,   or   assumes  any  liability  or
! responsibility for the use of this information.       
!***********************************************************************

      integer snstep, sminstep

      real*8 tolerance, toldp, tolds, toldt, toldc, tolde, toldh
      real*8 balance_tol, smult, sday
      real*8 enth_rate, flow_rate
      real*8 shtl,shtl0,tacc,accmax,ratio,stmch,stmch0,tmch1,tmch2
      real*8 pdifmax, sdifmax, tdifmax, pcidifmax, hdifmax

      character*50 info_string

      parameter (tolerance = 1.d20)

      logical svar_flag, sflux_flag

      end module comsteady
