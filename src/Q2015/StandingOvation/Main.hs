import System.Environment

-- /Q2015/StandingOvation

main = do
    [fileNameArg] <- getArgs
    s <- readFile fileNameArg
    putStrLn s

