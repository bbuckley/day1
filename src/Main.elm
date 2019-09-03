module Main exposing (main)

import Html exposing (Html, button, div, p, text)


n : Int
n =
    11


type Msg
    = Inc
    | Dec


main : Html msg
main =
    div []
        [ p [] [ "n is " ++ String.fromInt n |> text ]
        , p [] [ String.concat (List.repeat n "x") |> text ]
        , p [] [ List.repeat n "." |> String.concat |> text ]
        , p [] [ button [] [ text "-" ], button [] [ text "+" ] ]
        ]
