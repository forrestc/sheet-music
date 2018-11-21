\header {
  title = "He Shall Regin Forevermore"
  composer = "Tom Fetteke"
}

musicOne = \relative c {
    \tempo "With awe" 4= 120
    
    \key g \major
    \clef bass
    e4. d8 e4. d8 e4 g2 r4 
    a4. b8 a4. b8 a2. r4
    e4. d8 e4. d8 e4 g2 r4 
    a4. b8 a4. b8 a4 r4
    c b a4. e8~e2 r
    g8 a4 b8~b4 g c b a2 r4
    g4 e2 e c4 r8 c8 c c4 g'8~g4 r8
    g8 g g4 fis8~ fis2 r4
    g e2 e c4 r8 c c c4 g'8~g4 r8
    g8 g g4 fis8~fis2. r4
    b4 b b a8 a~a4 g g r8
    d b'4 b b b8 b~b4 a a g e2 e c4 r8
    c c c4 g'8~g4 r8 g g g4 fis8~fis1
    e4. d8 e4. d8 e4 g2 r4 
    a4. b8 a4. b8 a2. r4
}

verseOne = \lyricmode { 
  yin zhe shi -- jie you -- an,
  bei zui -- en kun -- bang,
  zai yin -- leng chang -- ye zhong,
  zhong shou -- zao qie -- wang.
  
  zhen -- guang po -- xiao,
  ma -- peng zhong de xin -- sheng -- wang.
  ta yao zhang -- quan, zhi dao yong -- yuan, zhi dao yong -- yuan.
  ta yao zhang -- quan, zhi dao yong -- yuan, zhi dao yong -- yuan.

  you yi zi wei wo -- men sheng,
  wan wang zhi wang wan zhu zhi zhu.
  ta yao zhang -- quan, zhi dao yong -- yuan, zhi dao yong -- yuan.
  
  ruo zuo dong -- fang bo -- shi, xun -- zhao xin -- sheng -- wang.
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
}

\layout {}

\midi {}