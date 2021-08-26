module Main exposing (main)

import Html exposing (Html, button, div, p, text)


n : Int
n =
    9


main : Html msg
main =
    div []
        [ p [] [ "n is " ++ String.fromInt n |> text ]
        , p [] [ List.repeat n "x" |> String.concat |> text ]
        ]
