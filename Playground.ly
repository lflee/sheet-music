\header {
  title = "Playground"
  composer = "uhej "
}

\score {
  \relative c' {
    c4 d e f
    e d e f
  }

  \layout {}
  \midi {}
}

\new TabStaff \relative {
  a,8 a' <c e> a
  d,8 a' <d f> a
  a,8 a''
}