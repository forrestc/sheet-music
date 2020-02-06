\header {
  title = "Beneath the Cross"
  composer = "John Bowring"
}

musicOne = \relative c {
    \tempo "With reverence" 4= 69
    \time 3/4 

    \key ees \major
    \clef bass
    
    \set Score.currentBarNumber = 5
    r r ees bes'4. bes8 aes g g( aes) ees4
    f f8 g d4 ees f r

    g aes8 bes c( bes) aes4 bes8 bes g4
    ees8( f) ges aes bes4 aes8( ges) f2.~f4 r r

    r8 c d ees f g aes bes ces4 r
    r8 bes bes g bes bes a2
    a4 aes4. aes8 aes aes g g g4
    g f4. f8 f f bes2.~bes4 r

    d, ees8 ees ees4 ees8 ees d d c4 
    bes aes8 aes f4 bes ees2.
    
    \break
    \set Score.currentBarNumber = 40

    r4 r d c4. c8 c c ces ces ces4
    r8 ces bes4. bes8 bes bes a2
    r8 a' aes4. aes8 aes aes g g g4~g8
    g8 f4. f8 f f bes2.~bes2 r4

    aes2. g2 r4 ges2. f2 r4 fes2. ees2. r4 r4
    a4 gis8 fis8 fis4 e fis2.
}

verseOne = \lyricmode { 
  在 主 宝 架 清 影 中,
  欢 然 站 立 坚 定.
  好 像 盛 暑 远 行 辛 苦,
  投 进 磐 石 阴 影.

  又 像 旷 野 欣 逢 居 处,
  长 途 喜 见 凉 亭,
  到 此 得 息 肩 头 重 负,
  养 力 奋 然 前 行.

  当 盼 望 蒙 蔽, 恐 惧 临 近,
  十 架 照 亮 我 心. 

  热 泪 满 眶 寸 心 将 裂,
  两 事 反 复 思 量.
  思 量 我 本 不 配 蒙 恩,
  思 量 主 爱 非 常.

  耶 稣, 耶 稣, 耶 稣,
  我 高 举 你 十 架.
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

