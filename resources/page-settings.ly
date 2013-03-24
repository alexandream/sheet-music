title = #"Untitled work"
composer = #"Unknown composer"
subtitle = #""
instrument = #"flute"
melody = { }

\header {
  tagline = ##f
}

\paper {
  system-system-spacing #'basic-distance = #15
  between-system-space = 1.5\cm
  between-system-padding = #1
  print-all-headers = ##t
  scoreTitleMarkup = \markup {
      \override #'(box-padding . 0.5)
      \column {
        \fill-line {
          \null
          \fontsize #4 \bold \fromproperty #'header:title
          \null
        }
        \fill-line {
          \null
          \fromproperty #'header:subtitle
          \null
        }
        \fill-line {
          \null
            \null
            \italic \fromproperty #'header:composer
        }
        \fill-line { \null }
        \fill-line { \null }
      }
  }
}
