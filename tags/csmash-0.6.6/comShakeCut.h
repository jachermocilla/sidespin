/* $Id: comShakeCut.h,v 1.7 2003/07/16 15:53:12 nan Exp $ */

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

#ifndef _comShakeCut_
#define _comShakeCut_
#include "ShakeCut.h"
#include "comPlayer.h"

class ComShakeCut : public ShakeCut, public ComPlayer {
public:
  ComShakeCut();
  ComShakeCut(long side);
  ComShakeCut( long playerType, long side, double x, double y, double z, 
	       double vx, double vy, double vz,long status, long swing, 
	       long swingType, bool swingSide, long afterSwing,
	       long swingError, 
	       double targetX, double targetY, double eyeX, double eyeY,
	       double eyeZ, long pow, double spin, double stamina,
	       long statusMax );

  virtual ~ComShakeCut();

  virtual bool Move( SDL_keysym *KeyHistory, long *MouseXHistory,
		     long *MouseYHistory, unsigned long *MouseBHistory,
		     int Histptr );

protected:
  virtual bool Think();

  virtual bool Hitarea( double &hitX, double &hitY);
  virtual bool SetTargetX( Player* opponent );
};

#endif // _comShakeCut_
