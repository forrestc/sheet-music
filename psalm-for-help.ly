\header {
  title = "A Psalm for Help"
  composer = "Heather Sorenson"
}

musicOne = \relative c {
    \tempo "Fluid, unhurried" 4= 72
    \time 4/4 

    \key a \major
    \clef bass
    
    \set Score.currentBarNumber = 14
    r8 a' a b b cis cis e, fis1
    r8 b b cis cis d d a gis2
    r8 b8 cis d cis4. cis8 cis,4. cis8 d2
    r4 a'8 fis e e4. e8 e4 e8 a,1 r1

    \break
    \set Score.currentBarNumber = 25
    a'4 a8 a b b4 b8 gis4 gis a4 r4
    a4 a b gis d2.
    r8 a' fis4 fis8fis gis8 gis4
    gis8 a4 a8a8 b4. d8

    \key d \major
    \time 6/8
    d8 cis b cis b a b4.~b4
    b8 b a g a g fis 
    
    \time 12/8
    e1. r2. r4. r4 e8
    
    \key g \major
    \time 4/4
    c4 c8 c d8 d4 d8 b4 b b b
    c4 c8 c d4 d b2.
    r8 b8 c4 c8 c d d4 d8 b4 b b b
    c4 c8c d4 d b2. b4 c1 c2 r
    r4 e e2 e r2  r4 c c c d2 d

    \tempo "Broadly" 4= 68
    \key g \minor
    r8 bes' bes c c d d f, g1
    r8 c c d d ees ees bes a2
    r8 f f ees d4. d8 d4. d8 ees2
    r8 ees ees ees d4. d8 d4.d8 ees2
    r8 ees ees ees f4.f8 d4.d8 ees1~ees4 r4 r2
    f4 c'2 bes4 bes1
    r1 f2 bes2~bes1( f1~f1)
}

verseOne = \lyricmode { 
  我 要 向 山 举 目 仰 望,
  我 的 帮 助 从 何 而 来?
  我 的 帮 助 从 主 而 来,
  他 是 造 天 造 地 的 主。

  他 必 不 叫 你 的 脚 摇 动,
  也 必 不 打 盹。
  上 主 必 保 护 你，
  上 主 必 隐 庇。

  (女)白 日 太 阳 必 不 伤 你，
  (男)夜 间 月 亮 必 不 害 你。
  上 主 保 护 你 免 受 一 切 灾 害，
  他 保 护 你 性 命。
  上 主 保 护 你 免 受 一 切 灾 难，
  他 保 护 你 性 命 到 永 远， 到 永 远。
  保 护 到 永 远。

  我 要 向 山 举 目 仰 望，
  我 的 帮 助 从 何 而 来？
  我 的 帮 助 从 主 而 来，
  我 的 帮 助 从 主 而 来，
  我 的 帮 助 来 自 我 主。

  (他是造天)造 地 的 主。
  阿 门
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

