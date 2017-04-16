module Main exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)
-- import List

-- politely : String -> String
-- politely phrase =
--     "Excuse me, " ++ phrase 

-- ask : String -> String -> String
-- ask thing place =
--     "is there a "
--         ++ thing
--         ++ " in the "
--         ++ place
--         ++ "?"

-- askPolitelyAboutFish : String -> String
-- askPolitelyAboutFish = 
--     politely << (ask "fish")

-- main = 
--     text <| askPolitelyAboutFish "hat"

-- type alias Person = 
--     { name: String
--     , age: Int 
--     }

-- people = 
--     [ { name = "Legolas", age = 2931 }
--     , { name = "Gimli", age = 139 }
--     ]

-- names: List Person -> List String
-- names peeps = 
--     List.map (\peep -> peep.name) peeps

-- findPerson : String -> List Person -> Maybe Person
-- findPerson name peeps = List.foldl
--     (\peep memo -> 
--         case memo of
--             Just _ -> 
--                 memo
            
--             Nothing -> 
--                 if peep.name == name then
--                     Just peep
--                 else 
--                     Nothing
--         )
--         Nothing
--         peeps

-- type alias Dog =
--     { name: String
--     , age: Int
--     }

-- dog = 
--     { name = "Spock"
--     , age = 3
--     }

-- renderDog : Dog -> String
-- renderDog dog =
--     dog.name ++ ", " ++ (toString dog.age)

-- type alias Ship =
--     { name: String
--     , model : String
--     , cost: Int
--     }

-- ships =
--     [ { name = "X-wing", cost = 149999 }
--     , { name = "Millenium Falcon", cost = 100000 }
--     , { name = "Death Star", cost = 1000000000000 }
--     ]

-- renderShip ship =
--     li []
--         [ text ship.name
--         , text ", "
--         , b []
--             [ text <| toString ship.cost ]
--         ]

-- renderShips ships = 
--     div 
--         [ style [( "font-family", "-apple-system" )
--             , ( "padding", "1em" )
--             ]
--         ] 
--         [ h1 [] [text "Ships"]
--         , ul [] (List.map renderShip ships)
--         ]

numbers =
    [1, 2, 3, 4, 5 ]

printThing : thing -> Html msg
printThing thing =
    ul [] [text <| toString thing ]

fruits =
    [ { name = "Orange" }, { name= "Banana" } ]

main = 
    ul [] (List.map printThing fruits)
    