\score {
  \new Staff \with {
    \override StaffSymbol #'staff-space = #1.1
  } 
  \melody
  
  \header{
    title = \title
    composer = \composer
    subtitle = \subtitle
  }
  \layout { 
    indent = 0
  }
  
}
\score {
  \new Staff \with {
    midiInstrument = \instrument
  }
  \unfoldRepeats \melody
  \midi { }
}

