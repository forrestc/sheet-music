\header {
  title = "Concertato on Holy, Holy, Holy"
  composer = "John B. Dykes"
}

musicOne = \relative c {
    \tempo "Joyfully, energetically" 4= 100
    \time 4/4 

    \key d \major
    \clef bass
    
    \set Score.currentBarNumber = 3
    d2 d2 fis2 fis a1 a2. r4

    \key f \major
    
    f2 f a a c c4  g c2. r4
    d( c8 bes) a2 bes4( a8 g) a g f e d2 g4
    g g4. g8 g4 c8( bes) a4. a8 a,2

    r1
    \break 
    \set Score.currentBarNumber = 41
    
    \key d \major

    r8 d a' fis16 g a8. a16 a4
    r8 cis a e16 fis16 g8 g fis e
    r8 d16 e fis8 g r8 g16 a b8 d
    r8 d, a' fis16 g a8. b16 cis4

    b2 fis4 fis g2 b,
    e4 e a,4. a8 d1

    r1
    \break
    \set Score.currentBarNumber = 51

    d'8( cis) b( a) g4 e a2 a,
    g8( a) b( cis) d4 g,4 d'4.( a8) b2
    cis4. e8 fis( e) d( cis) b4 b4 cis 
    d a'8( g) fis( e) e4. a,8 a4 a8 a a4 a

    d8( e) fis( d) b( cis) d( b) a2 d2
    g8( fis) e( d) b( a) g4 d'2 cis
    b4.( cis8) d4 d g2 a g8( fis) e4 a a, d2
    r4 d8 d8 d2 d2~ d2. r4

    \break 

    \key ees \major
    ees4 ees g g bes( bes,) ees2
    aes4.( g8) f4 bes, ees2 ees
    bes'8( aes g) f ees4 d c c bes8( c) d( ees) f4 g f4. bes,8 bes2. r4

    \break
    
    ees4 ees g g bes( bes,) c2
    aes4. aes8 aes4 aes ees'2  ees4( d)
    c2 g'4 g aes8( g f ees) ees( des c bes)
    aes8( bes) c4 bes8( c d) ees ees1

}

verseOne = \lyricmode { 
  Ho -- ly Ho -- ly ho -- ly!
  Ho -- ly Ho -- ly ho -- ly, Lord God!
  Ho -- ly Ho -- ly Lord God Al -- might -- y
  for -- ev -- er -- more, for -- ev -- er -- more!
  
  Ho -- ly is the Lord on high!
  Ho -- ly is the Lord Al -- might -- y!
  Al -- le -- lu -- ia! Al -- le -- lu -- ia!
  Ho -- ly, they a -- dore the Lord!
  
  which wert, and art, and
  ev -- er -- more shall be

  Ho -- ly Ho -- ly ho -- ly!
  Though the dark -- ness hide Thee,
  though the eye of sin -- ful man
  Thy glo -- ry may not see,
  all Thy glo -- ry!

  On -- ly Thou art ho -- ly 
  There is none be -- side Thee,
  Per -- fect in pow'r, in love and pur -- i -- ty.
  Thou art ho -- ly

  Ho -- ly Ho -- ly ho -- ly!
  Lord God Al -- might -- y! 
  All Thy works shall praise Thy name in earth and sky and sea.
  Ho -- ly Ho -- ly ho -- ly!
  Mer -- ci -- ful and might -- y
  God in three per -- sons
  bless -- ed Trin -- i -- ty.

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

