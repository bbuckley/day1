module Main exposing (Html, main)

import Html exposing (text)


xxx : Int
xxx =
    11



main : Html msg


main =
    "tester " ++ String.fromInt xxx |> text
