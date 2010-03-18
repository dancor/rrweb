module Main where

import Happstack.Server

main :: IO ()
main = do
  let
    port = 5004
  simpleHTTP (Conf port Nothing) $ return "lol"
  putStrLn "hi"
