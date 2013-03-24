\version "2.16.0"

\language "english"
\include "../resources/page-settings.ly"

title = "Yesterday"
composer = "The Beatles"
melody = \relative c'' {
  \clef treble
  \key c \major
  
  \time 4/4
  
  \repeat volta 2 {
   g8 f f2. |
   r4 a8 b cs d e f |
   e8. d16 d2. |
   r4 d8 d c as a g | \break
   
   as4 a8 a4. g4 |
   f a8 g2 d8 |
   f4 a2. 
  }
  a2 a2 |
  d4 e f e8 d | \break

  e4. d8 c4 d |
  a1 |
  a2 a2 |
  d4 e f e8 d | 
  e4. d8 c4 e | \break
 
  f1 | 
  g,8 f f2. |
  r4 a8 b cs d e f |
  e8. d16 d2. |
  r4 d8 d c as a g | \break
   
   as4 a8 a4. g4 |
   f a8 g2 d8 |
   f4 a2. 
}

\include "../resources/do.ly"
