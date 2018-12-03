\header {
  title = "Agnus Dei"
  composer = "Tomaso Albinoni"
}

musicOne = \relative c {
    \tempo "Expressivo" 4= 60
    \time 3/4 

    \key f \major
    \clef bass
    
    d2 d4 e2 e4 e2 f8.( g16) f2 f4
    f2 f4 a( g8 a \tuplet 3/2 {f8 g e)} e2.
    g4( f8 g \tuplet 3/2 {e8 f d)} d2.
    f4( e8 f \tuplet 3/2 {g8 f) e} e4( d g) a2.

    fis2.( g2. f2.) ees2. a2 a4 a a a d,2.

    \key g \minor
    g2 g4 a2 a4 a2 bes8.( c16) bes2 bes4 bes2 bes4 
    d4( c8 d \tuplet 3/2 {bes8 c a)} a2.
    c4( bes8 c \tuplet 3/2 {a8 bes g)} g2.
    bes4( a8 bes \tuplet 3/2 {c8 bes) a} a4( g c,) d2

}

verseOne = \lyricmode { 
  Ag -- nus de -- i, Ag -- nus de -- i,
  Ag -- nus Ag -- nus, Ag -- nus, Ag -- nus De -- i,
  
  mun di; mi -- se -- re -- re no -- bis.

  Ag -- nus de -- i, Ag -- nus de -- i, 
  Ag -- nus, Ag -- nus, Ag -- nus, Ag -- nus de -- i,
}

\score {
  <<
    \new Voice = "one" {
      \time 2/4
      \musicOne
    }
    \new Lyrics \lyricsto "one" {
      \verseOne
    }
  >>
  \layout {}

  \midi {}
}

