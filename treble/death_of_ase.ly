\version "2.16.0"

\language "english"
\include "../resources/page-settings.ly"

instrument = "clarinet"
title = "Death Of Ase"
composer = "Edvard Grieg"

melody = \relative c' {
  \clef treble
  \key d \major
  \time 4/4 
  \tempo "Andante Doloroso"
  \set Score.tempoHideNote = ##t
  \tempo 4 = 56
  fs4( b) cs2     |
  fs,4( b) cs2    |
  d4 cs b cs8( d) |
  e4 d cs4. r8    | \break
  
  fs,4( b) cs2   |
  fs,4( b) cs2   |
  e4 d cs d8( e) |
  as,4 b2 r4     | 
  cs( fs) gs2    |  \break

  cs,4( fs) gs2    |
  a4 gs fs gs8( a) |
  b4 a gs4. r8     |
  cs,4( fs) gs2    |
  cs,4( fs) gs2    | \break

  b4 a gs a8( b)   |
  es,4 fs2 ~ fs8 r  |
  fs,4 b cs2       | 
} 


\include "../resources/do.ly"
