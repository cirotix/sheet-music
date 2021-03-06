notesSax =  \relative c'' {
      \set Score.markFormatter = #format-mark-box-alphabet
      \tempo 4 = 110
      \key g \major
      g4\f  g a b a4. g8 g4 r
      \mark \default
      b b c d d c b a g g a b b4. a8 a4 r b b c d d c b a g g a b a4. g8 g4 r
      \mark \default

      d'4\mf d d d d d d d d d fis fis e cis d fis g d g r g e e fis b, b c d c4. b8 b4 r 
      \mark \default
      r1 r1 r1 r1 r1 r1 r1 r1 
      \mark \default
      b4\mf b c d d c b a g g a b b4. a8 a4 r b b c d d c b a g g a b a4. g8 g4 r
      \mark \default
      a a b g a b8 c b4 g a b8 c b4 a g\< a d, b'\! 
      \mark \default
      b b c d d c b a g g a b a4. g8 g4 r
      \mark \default
      \override TextSpanner.bound-details.left.text = "rall."
      g2\startTextSpan\f a\stopTextSpan b1\fermata \bar "|."
  }
notesFlute = \relative c'' {
      \key g \major
      g4\mf g fis g fis4. g8 g4 r
      \mark \default
      g\mp g a b b a g fis e e fis g g4. fis8 fis4 r  g g a b b a g fis e e fis g fis4. g8 g4 r
      \mark \default
      a'\f a b g a b8 c b4 g a b8 c b4 a g a d, b' b b c d d c b a g g a b a4. g8 g4 r
      \mark \default
      g\mp g a b b a g fis e e fis g g4. fis8 fis4 r g\p g a b b a g fis e e fis g fis4. g8 g4 r
      \mark \default
      r2 g4 d g r g d r1 r2 fis4 d r2 g4 d g r g d r1 fis4. g8 g4 r 
      \mark \default
      fis fis g d fis g8 a g4 d fis g8 a g4 fis e\< cis d fis\! 
      \mark \default
      g d g g g g e fis b, b c d c4. b8 b4 r 
      \mark \default
      \override TextSpanner.bound-details.left.text = "rall."
      e2\startTextSpan\mf e\stopTextSpan d1\fermata
      
  }

  notesClar = \relative c' {
      \key g \major
      e4\mf e fis g d4. g8 g4 r
      \mark \default
      g\mp g g g d d d d  e e fis g d4. d8 d4 r g g g g d d d d  e e fis g d4. g8 g4 r
      \mark \default
      d d d r d d d r d d dis r e a d, d' g, g f f e e c c d d d d d4. g8 g4 r 
      \mark \default
      b\f b c d  d c b a g g a b b4. a8 a4 r b\mp b c d  d c b a g g a b a4. g8 g4 r
      \mark \default
      g'\p g a b b a g fis e e fis g g4. fis8 fis4 r g g a b b a g fis e e fis g fis4. g8 g4 r
      \mark \default
      d, d d r d d d r d d dis fis e\< a d, d'\! 
      \mark \default
      g, g f f e e c c d d d d d4. g8 g4 r 
      \mark \default
      \override TextSpanner.bound-details.left.text = "rall."
      c,2\startTextSpan\mf c4\stopTextSpan c g1\fermata



  }

\book {
  %% book paper, which is inherited by all children bookparts
  \paper {
    ragged-last-bottom = ##f
  }
}

\header {
  title = "Hymne à la joie"
  composer = "Beethoven"
}

\bookpart {
\score {
\new StaffGroup <<
   \new Staff \with {
        instrumentName = #"Saxophone S. "
        shortInstrumentName = #"Sax."
        midiInstrument = "soprano sax"
      }
    \notesSax
     \new Staff \with {
        instrumentName = #"Flûte "
        shortInstrumentName = #"Fl. "
        midiInstrument = "flute"

      }
      \notesFlute
     \new Staff \with {
        instrumentName = #"Clarinette "
        shortInstrumentName = #"Cl. "
        midiInstrument = "clarinet"
      }
      \notesClar   

>>
  \layout {}
 \midi {} 
}

}

\bookpart{
  \header {
    subtitle = "Saxophone soprano"
  }
\score {
  {
  \set Score.markFormatter = #format-mark-box-alphabet
   \notesSax
  }
  \layout{}
}
}

\bookpart{
  \header {
    subtitle = "Flûte"
  }
  \score {
  {
  \set Score.markFormatter = #format-mark-box-alphabet
  \transpose c bes, \notesFlute
  }
  \layout{}
}
}




\bookpart{
  \header {
    subtitle = "Clarinette"
  }
\score {
  {
  \set Score.markFormatter = #format-mark-box-alphabet
   \notesClar
  }
  \layout{}
}
}