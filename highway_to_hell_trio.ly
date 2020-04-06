notesFlute =  \relative c'' {
  \set Score.markFormatter = #format-mark-box-alphabet
  \key g \major
  \time 4/4
  \tempo 4 = 120
   r1 r r r r r r r r  
   \mark \default
   \repeat volta 2 {
   r8 g' g a c4 r r8 g a~ a8 a4 r r4 a8 a a fis a fis c' a g a a4~ a r8 g g a c4 r r8 g a c~ c2 r4 c8 c c c b a c a g a r2
   r8 e'8~ e cis a4 r  r8 g a c~ c2 r4 c8 c c c b a b a~ a a r2 r8 c a c~ c2 r4 c8 c c c b a b b~ b e~ e2~ e r8 fis, a fis 
   \mark \default
   a2 a4 fis8 fis r2 r8 fis a fis a2 a4 fis8 a r1 a2 a4 fis8 a r2 r8 c b a 
   }
   \alternative {
    {a2 a4 fis8 a~  a1~  a2 r }
    {a2 a4 fis8 a}
  }
  }
notesSax = \relative c'' {
  \set Score.markFormatter = #format-mark-box-alphabet
  \key g \major
  \time 4/4 

  r2 r8 e, e e r2 r8 d d d r2 r8 d d d r8 d d d r d r e e4 r r8 e e e r2 r8 d d d r2 r8 d d d r8 d d d r d r e e4 r r8 e e e  
  \mark \default
  \repeat volta 2 {
  r2 r8 d d d r2 r8 d d d r8 d d d r d r e e4 r r8 e e e r2 r8 d d d r2 r8 d d d r8 d d d r d r e e4 r r8 e e e 
  r2 r8 d d d r2 r8 d d d r8 d d d r d r e e4 r r8 e e e r2 r8 d d d r8 d d d r8 d r b' b b b b b b b r b b b b b4 b
  \mark \default
  e,2 e4. d8 r d d d d4 d e2 e4. d8 r d d d d d d d e2 e4. d8 r d d d d4 d 
  }
  \alternative {
    {e2 e4. d8~ d1~ d2 r8 e e e }
    {e2 e4. d8  }
  }
  
}

notesClar = \relative c' {
  \set Score.markFormatter = #format-mark-box-alphabet
  \key g \major
  \time 4/4
  
  r2 r8 a a a r2 r8 fis fis g r2 r8 fis fis g r8 fis fis g r fis r a a4 r r8 a a a r2 r8 fis fis g r2 r8 fis fis g r8 fis fis g r fis r a a4 r r8 a a a
 
  \mark \default
   \repeat volta 2 {
  r2 r8 fis fis g r2 r8 fis fis g r8 fis fis g r fis r a a4 r r8 a a a r2 r8 fis fis g r2 r8 fis fis g r8 fis fis g r fis r a a4 r r8 a a a
  r2 r8 fis fis g r2 r8 fis fis g r8 fis fis g r fis r a a4 r r8 a a a r2 r8 fis fis g r8 fis fis g r8 fis r e  e e e e e e e r e e e e e4 e 
   \mark \default
   a2 a4. fis8 r8 fis fis fis g4 fis a2 a4. fis8 r fis fis fis g d' g, d' a2 a4. fis8 r fis fis fis g4 fis 
   }
   \alternative {
    {a2 a4. fis8~   fis1~ fis2 r8 a a a }
    {a2 a4. fis8}
  }
    }

\book {
  %% book paper, which is inherited by all children bookparts
  \paper {
    ragged-last-bottom = ##f
  }
}

\header {
  title = "Highway to Hell"
  composer = "AC/DC arr: D. Cirotteau"
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