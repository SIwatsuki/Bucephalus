module Test where
import Graphics.UI.Bucephalus.Core

main = coreStart $ SubstancesCore testinit testmain testquit

testinit :: IO ()
testinit = undefined

testmain :: GameState () -> IO (GameState ())
testmain = undefined

testquit :: () -> IO ()
testquit = undefined
