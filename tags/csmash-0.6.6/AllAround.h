/* $Id$ */

// Copyright (C) 2000  $B?@Fn(B $B5H9((B(Kanna Yoshihiro)
//
// This program is free software; you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation; either version 2 of the License, or
// (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
//
// You should have received a copy of the GNU General Public License
// along with this program; if not, write to the Free Software
// Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA

#ifndef _AllAround_
#define _AllAround_
#include "Player.h"

class AllAround : public Player {
public:
  AllAround();
  AllAround(long side);
  AllAround( long playerType, long side, double x, double y, double z, 
	    double vx, double vy, double vz,long status, long swing, 
	    long swingType, bool swingSide, long afterSwing, long swingError, 
	    double targetX, double targetY, double eyeX, double eyeY,
	    double eyeZ, long pow, double spin, double stamina,
	    long statusMax );
  virtual ~AllAround();

  virtual bool AddStatus( long diff );

  virtual bool Move( SDL_keysym *KeyHistory, long *MouseXHistory,
		     long *MouseYHistory, unsigned long *MouseBHistory,
		     int Histptr );

  virtual bool GetModifiedTarget( double &targetX, double &targetY );

  virtual void CalcLevel( Ball *ball, double &diff, double &level, double &maxVy );
protected:
  virtual bool Swing( long spin );
  virtual bool StartSwing( long spin );

  virtual bool HitBall();

private:
  bool SwingType( Ball *ball, long spin );
  bool SwingType( int type, long spin, double power );
};

#endif // _AllAround_
