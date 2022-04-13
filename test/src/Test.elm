module Test exposing (main)

import Html exposing (..)
import Html.Attributes exposing (..)


view model =
    div [ class "jumbotron" ]
        [ h1 [] [ text "Welcome to elm!" ]
        , p []
            [ text "Brought to you by "
            , strong [] [ text "Infoneto Ltd" ]
            , text <|
                """ 
                This the first elm page.
                """
            ]
        ]


main =
    view "no model"