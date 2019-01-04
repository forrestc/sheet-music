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

verse = \lyricmode {
   聖 哉， 聖 哉， 聖 哉！
	 全 能 大 主 宰！
	 榮 耀， 與 讚 美，
	 歸 三 一 真 神！
	 我 要 來 敬 拜 你；
	 屈 膝 向 你 俯 伏；
	 揚 聲 宣 告 主 你 是 我 神。
	 宣 告 你 是 我 神！
}

\score {
  <<
    \new Voice = "one" {
      \music
    }
    \new Lyrics \lyricsto "one" {
      \verse
    }
  >>
  \layout {}

  \midi {}
}
