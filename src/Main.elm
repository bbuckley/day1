module Main exposing (main)

import Html exposing (Html, text)


xxx : Int
xxx =
    11





main : Html msg
main =
    "tester " ++ String.fromInt xxx |> text
