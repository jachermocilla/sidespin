/* $Id$ */

// Copyright (C) 2000, 2002, 2003  $B?@Fn(B $B5H9((B(Kanna Yoshihiro)
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

#ifndef _BallView_
#define _BallView_

#include "View.h"

class BallView : public View {
public:
  BallView();
  bool Init();
  virtual ~BallView();

  virtual bool Redraw();
  virtual bool RedrawAlpha();

  static GLuint m_number[10];
private:
  void DrawTargetCircle();
  GLUquadricObj *m_quad;

  void DrawBall();
  void DrawShadow();
};

#endif	// _BallView
