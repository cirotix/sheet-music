notesFlute =  \relative c'' {
  \set Score.markFormatter = #format-mark-box-alphabet
  \key c \major
  \time 3/4
  \tempo 2. = 60
  r4 a b c b c
  \mark \default
  d2.~ d2~ d8 c b2. a d2.~ d8 e d c b c b2. a c~ c2~ c8 b e,2.~ e2 e4 c'2.~ c8 d c b c b e,2.( e4 f e) 
  \mark \default
  d''2.~ d2~ d8 c b2. a d~ d8 e d c b c b2. a c~ c2~ c8 b e,2.~ e2 f4 c'2.~ c8 d c b c b e,2.~ e4 f e d'2.~ d2~ d8 c  
  }
notesSax = \relative c'' {
  \set Score.markFormatter = #format-mark-box-alphabet
  \key c \major
  \time 3/4 
  \tempo 2. = 60
  r2. r
  \mark \default
  d,4 d' d d, d' d d, b' b d, a' a d, d' d d, d' d d, b' b d, a' a e c' c e, c' c c, e e c e e e c' c d, d' d c, e e c e e
  \mark \default
  d4 d' d d, d' d d, b' b d, a' a d, d' d d, d' d d, b' b d, a' a e c' c e, c' c c, e e c e e f' c c e c c c, e e c e e
  }

notesClar = \relative c' {
  \set Score.markFormatter = #format-mark-box-alphabet
  \key c \major
  \time 3/4
  \tempo 2. = 60
  r2. r
  \mark \default
  f2 f4 g2 f4 e2 e4 d2 e4  f2 f4 g2 f4 e2 e4 d2 c4 f'2 f4 g2 f4 e2 e4 e2 e4 f2 f4 g2 f4 e2 e4 e2 e4 
  \mark \default
  d2.~ d2~ d8c b2. a d~ d8 e d c b c b2. a c~ c2~ c8 b e,2.~ e2 e4 c'2.~ c8 d c b c b e,2.( e4 f e) 
  
  }

\book {
  %% book paper, which is inherited by all children bookparts
  \paper {
    ragged-last-bottom = ##f
  }
}

\header {
  title = "Valse d'Amélie"
  composer = "Yann Tiersen"
}

\bookpart {
  \header {
    subtitle = "Trio Saxophone S, Flûte, Clarinette"
  }
\score {
\new StaffGroup <<
  \new Staff \with {
        instrumentName = #"Flûte "
        shortInstrumentName = #"Fl. "
        midiInstrument = "flute"

      }
      \notesFlute
   \new Staff \with {
        instrumentName = #"Saxophone S. "
        shortInstrumentName = #"Sax."
        midiInstrument = "soprano sax"
      }
    \notesSax
     
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