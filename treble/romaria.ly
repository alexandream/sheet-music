
\version "2.16.0"

\language "english"
\include "../resources/page-settings.ly"

title = "Romaria"
composer = "Renato Teixeira"

melody = \relative c' {
  \clef treble
  \key a \major
  
  \time 3/4
  
  r8 d e fs8 ~ \times 2/3 { fs e d } |
  d2 r4 |
  r8 d e fs e d |
  d2 \times 2/3 { r8 d e } | \break

  fs8 b a fs e d |
  d b d b d b |
  e fs ~ fs2 |
  r2. | \break

  r8 b, cs d cs b |
  e2 r4 |
  r8 d e fs e d |
  e2 \times 2/3 { r8 d cs } |
  d d4 r4 b8 | \break
  
  cs cs4 r4 as8 |
  b2 r4 |
  r4 e fs |
  g8 g fs e e d |
  cs a r b' a g | \break
  
  fs4. g8 fs e |
  d b4 r8 \times 2/3 { r e fs } |
  g[ g] fs[ e] e[ d] |
  cs cs cs4 \times 2/3 { cs8 d e } | \break
 
  fs4 fs2 |          
  r4 e fs |      
  g8 g fs e e d |
  cs a r b' a g | 
  fs4. g8 fs e | \break

  d b4 r8 \times 2/3 { r e fs } |
  g[ g] fs[ e] e[ d] |
  cs[ cs] cs4 \times 2/3 { cs8 d e } |
  d4 d2 | \break
%
%  r2. | 
%  r2. | \key e \major
%  r8 
} 


\include "../resources/do.ly"
