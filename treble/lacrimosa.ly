\version "2.16.0"

\language "english"
\include "../resources/page-settings.ly"

instrument = "clarinet"
title = "Lacrimosa"
composer = "Mozart"

melody = \relative c' {
  \clef treble
  \key f \major
  \time 12/8
  
  r1. |
  r1. |
  a'4. ~ a8( f') d d4. cs8 r4 | \break
  a4.  ~ a8( f') d d4. cs8 r4 |
  d,8 r4 e8 r4 f8 r4 g8 r4    |
  a8 r4 b8 r4 c8 r4 d8 r4     |      \break

  ef4. e f fs |
  g gs a a,8 r4 |
  a4. ~ a8( bf) a4. ~ a8 a f' d | \break
  cs4. ~ cs8( d) e e4. d4 r8 |       

  ef4. ~ ef8( g) ef ef4. d8 r4 |
  d4.  ~  d8( f) e  e4.  d8 r4 |  \break
  d4. ~   d8( g) f  f4.  e4 r8 |
  e4. ~   e4 a,8  a4. a4 r8    |    

  b4. c d d | \break
  d c b b |
  b c d c4 f8 |
  f4. ~ f8( d) b c4. ~ c8( bf) g |
  f r2 r2.

} 


\include "../resources/do.ly"
