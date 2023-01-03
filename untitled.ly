\header {
  title = "Tiedän paikan armahan"
  subtitle = "I know the dearest place"
  composer = "From southern Finland"
}
\markup {
 \vspace #2
 }
\paper {
  top-margin = 0.5\in
}
\paper {
  left-margin = 1.0\in
}
\paper {
  right-margin = 1.0\in
}
\paper {
  bottom-margin = 0.5\in
}
\score {
 << \relative c' { \key f \major
    \time 3/4 r2 f8. g16 a4 a4 c8. bes16 a2 f'8. e16 d8. e32 d32 c4 <g d'>8. bes16 a2 f'8. e16 d8. e32 d32 c4 <e, c'>8. bes'16 a2 f8. g16 a4 a4 g8. a16 <a, f'>2 <a' f'>8. <bes g'>16 <c a'>4 <c a'>4 <e c'>8. bes'16 <c, a'>4 a <f' a c f>8.\arpeggio <g e'>16 <f d'>4 <f a c>4 <bes d>8. <d, bes'>16 <c a'>4 a <f' a c f>8.\arpeggio <g e'>16 <f d'>4 <f a c>4 <a c>8. <g bes>16 <c, f a>2 <a f'>8. <bes g'>16 <c a'>4 <c a'>4 <bes g'>8. <c a'>16 <a c f>2.
  } 
  \relative c, { \key f \major \clef bass r2. f'8 a c f g, e' f, c' f2 bes,8 f' a, f <g e'> c, f, c' f2 bes,8 f' a, f <g c> c, f c' f2 f,8 a c f <e, bes' c>4 <f, f' >2._\markup { \char ##x2A01 } f'8 a c f g, e' f, c' f2 <bes f'>4 <a f'> <g bes e> f8 c' f2 <bes, f'>4 < a f'> <c, g' c> \arpeggio f8 c' f2 f,8 a c f <e, bes' c>4 |<f, c' f>2.}
  >>
  \layout { %  indent = #0
  ragged-right = ##f
  ragged-last-bottom = ##f 
  system-count = #5
%  min-systems-per-page = #4
 system-system-spacing =
  #'((basic-distance . 10) 
     (minimum-distance . 8)
     (padding . 0)
     (stretchability . 10)) }
  \midi {}
}