﻿% $Id: /Music/Bagpipe/strathspeys/dornie_ferry.ly 227 2007-10-16T13:16:11.328125Z sven  $

\version "2.11.43"

\score {

{
    \bagpipeKey
    \time 4/4
    \override NoteHead #'font-size = #-1


    % Part 1

    \repeat volta 2 {
    \partial 16 e16
    \grg a4 \taor a8. b16 \dble e8. d16 \grg \times 2/3 {e8 f g}
    \grA b16 \grd G8. \hslurd d8. G16 \dblb b8. \grg a16 \grd G8. \grd b16
    \grg a4 \taor a8. b16 \dble e8. d16 \grg \times 2/3 {b8 c d}
    \grg b16 \grd G8. \dblg g d16 \dble e4 \birl a8.
    }
    \break

    % Part 2

    \repeat volta 2 {
    \partial 16 e16
    \dblA A4 \times 2/3 {e8 f g} \dblA A8. e16 \dblg g4
    \thrwd d8. e16 \dblg g8. d16 \dblb b8. \grg a16 \grd G8. e16
    \dblA A4 \times 2/3 {e8 f g} A8. e16 \dblg g4
    \grA b16 \grd G8. \dblg g8. d16 \dble e4 \birl a8.e16

    \dblA A4 \times 2/3 {e8 f g} \dblA A8. e16 \dblg g4
    \thrwd d8. e16 \dblg g8. d16 \dblb b8. \grg a16 \grd G8. e16
    \dblA A4 \times 2/3 {e8 f g} \grA \times 2/3 {b c d} \dble e8. d16
    \grg b16 \grd G8. \dblg g d16 \dble e4 \birl a8.
    }
    \break

    % Part 3

    \repeat volta 2 {
    \partial 16 f16 \noBreak
    \dble e8. a16 \dblg g8. f16 \dble e8. a16 \dble e8. d16
    \dblg g8. f16 \dble e8. d16 \grg b16 \grd G8. \hslurd d8. b16
    \dble e8. a16 \dblg g8. f16 \dble e8. d16 \grg \times 2/3 {b8 c d}
    \grg b16 \grd G8. \dblg g8. d16 \dble e4 \birl a8. 
    }
    \break

    % Part 4

    \repeat volta 2 {
    \partial 16 e16
    \dblA A4 \grip A8. e16 \dblg g8. e16 \dblA A8. e16
    \thrwd d8. e16 \dblg g8. e16 \dblA A4 \times 2/3 {e8 f g}
    \dblA A4 \grip A8. e16 \dblg g8. A16 \dble e8. d16
    \grg b16 \grd G8. \dblg g8. d16 \dble e4 \birl a8. e16 

    \dblA A4 \grip A8. e16 \dblg g8. e16 \dblA A8. e16
    \thrwd d8. e16 \dblg g8. e16 \dblA A4 \times 2/3 {e8 f g}
    \dblA A8. f16 \grg \times 2/3 {e8 f g} \dble e8. d16 \grg \times 2/3 {b8 c d}
    \grg b16 \grd G8. \dblg g8. d16 \dble e4 \birl a8.
    }
}

\header {
    breakbefore = #(break-before?)
    meter = "Strathspey"
    title = "Dornie Ferry"
    arranger = "Trad. arr. MPD"
}

}