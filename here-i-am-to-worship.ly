\header {
  title = "Here I am to Worship (bass last part)"
  composer = "Arranged by: Lloyd Larson"
}
music =  \relative c' {
    \tempo "Expressivo" 4= 80
    \clef bass

    \key ees \major

    ees,4 d c c bes2 ees 
    aes,4( bes) c d ees2 ees4 r 
    c2 g4 g aes2 c
    f4 aes, bes4. bes8 ees4 r
    bes8 bes bes bes ees4 ees8 r
    ees8 ees ees ees d4 d8 r
    bes8 bes bes aes g4 g
    ees'8 g,4 aes8~ aes1~ aes4 r8
    aes8 bes bes bes bes ees1
  }

verse = {}

\score {
  <<
    \new Voice = "one" {
      \time 2/4
      \music
    }
    \new Lyrics \lyricsto "one" {
      \verse
    }
  >>
  \layout {}

  \midi {}
}
