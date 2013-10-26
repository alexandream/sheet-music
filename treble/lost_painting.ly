\version "2.16.0"

\language "english"
\include "../resources/page-settings.ly"

instrument = "clarinet"
title = "Lost Painting"
composer = "Michiru Yamane"

melody = \relative c'' {
  \clef treble
  \time 4/4
  \tempo 4 = 100

  fs4 e8 fs cs2 |
  r4 b a8 b4.   |
  gs2 e         | \break

  fs'8 cs' c a b gs as g |
  fs   cs'  c a b gs as g | \break
  
  fs   cs' c a b gs as g |
  fs   cs' c a b gs as g | \break

  r4 fs,4 cs'2 ~  |
  cs4 b8 cs a4 gs |
  fs  gs8 a gs4 e | 
  fs1             |\break

  r4 fs4 cs'2 ~   | 
  cs4 b8 cs a4 gs |
  fs  gs8 a gs4 e | 
  fs2. r4         |\break

  cs'4 b2 a8 b |
  cs4 gs gs r  |
  cs   b2 a8 b |
  cs4 e d cs   | \break

  fs2. gs8 a   |
  gs4 e e cs   |
  fs2. gs8 a   | \break

  cs4 gs gs cs, |
  cs' b8 cs a2  |
  r4  b gs2     |
  a4 b8 a gs2   | \break

  r4 cs,,4 gs' cs |
  r fs, cs'2 ~    |
  cs4 b8 cs a4 gs |
  fs gs8 a gs4 e  | \break
  fs1
} 


\include "../resources/do.ly"
